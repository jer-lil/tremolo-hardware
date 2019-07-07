/**
 * \file
 *
 * \brief User board configuration template
 *
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */



 // Board config


#ifndef CONF_BOARD_H
#define CONF_BOARD_H

 #define	__AVR_AT90CAN128__	1
 #define F_CPU	16000000		/* in Hz */


#include <stdint.h>
 #include <util/delay.h>
 #include <avr/io.h>
 #include <avr/interrupt.h>

#define FOSC 16000

//TWEAK THIS PART  --------------------------------------------------------------
#define CAN_BAUDRATE   500			// in kBit/s
#define MOSFET_COUNT 5
#define ADC_SAMPLES 2

#define SHIFT_NEG 500					//Reaching this indicates that shift has been completed downshift
#define SHIFT_A 600						//Not much happens here
//home is here at 678
#define SHIFT_HOME 746					//The idle position
#define SHIFT_IGN_THRESHOLD 741			//The position of Shift Cylinder before ignition cut begins
#define SHIFT_B 889						//Reaching this indicates that shift has been completed upshift
#define SHIFT_TIMEOUT 1000000			//The time it takes before it is counted as misshift

#define CLUTCH_THRESHOLD 100			//Reaching this indicates that clutch has gone all the way
#define CLUTCH_IDLE_THRESHOLD 200		//Clutch is released

#define CLUTCH_SPEED_A 340				//Divider of clutch speed knob. Less than this amount indicates fast clutch mode
#define CLUTCH_SPEED_B 680				//Divider of clutch speed knob. Less than this amount indicates slow clutch mode
#define CLUTCH_FAST_REGION 300			//Divider of clutch speed knob. Less than this amount indicates slow clutch + autoshift mode

#define CAN_EDL_ID 0x112
#define CAN_ZAPDOS_ID2 0x111
#define CAN_ZAPDOS_ID 0x120

#define PAROLE_TIME 1000

#define DRS_MIN_WHEELSPEED 0			//Minimum wheel speed before DRS 
//----------------------------------------------------------------------

// Enum Definitions
typedef enum
{
	DISABLED	= 0,
	ENABLED		= 1,
} State;


// Type Definitions
typedef unsigned char       U8;
typedef unsigned short      U16;
typedef unsigned long       U32;
typedef unsigned long long  U64;
typedef signed char         S8 ;
typedef signed short        S16;
typedef signed long         S32;
typedef signed long long    S64;



#define TRUE		1
#define FALSE		0
// Used for solenoids. Assumes active high.
#define SOL_ON			1
#define SOL_OFF			0	
// Used for misc. Assumes active high.
#define GEN_ON		1
#define GEN_OFF		0	
// Used for LED. Assumes active low.
#define LED_OFF			1
#define LED_ON			0
// Used for buttons. Assumes active low.
#define	RELEASED	1
#define PRESSED		0		
typedef struct MOSFET_PSM
{
	U8 id;
	U16 inst_value;
	U8 period;
	U8 count;
	double factor;
	State state;
	U8 adc_mask;
} MOSFET_PSM;


/*  Ideal(ish) downshift timing

	t+0			Downshift button is pressed, clutch cylinder starts actuating
	t+20		Downshift cylinder starts actuating
	t+120ish	Clutch is fully actuated
	t+140		Downshift cylinder fully actuated
	t+160		Downshift cylinder releases
	t+180		Clutch cylinder releases

*/



// Downshift delay time macros (ms)
#define CLUTCH_SET_DELAY				50			// Delay time (ms) between clutch pull and downshift set
#define CLUTCH_EXPIRY					150
#define DOWNSHIFT_CYL_DELAY				140			// Delay time (ms) between downshift set and downshift release
#define CLUTCH_RELEASE_DELAY			5			// Delay time (ms) between downshift release and clutch release



// Upshift delay time macros (ms)
// NOTE: After ignition releases, the ECU will taper ignition back 
//		back in for a given amount of time (30ms right now). Cylinder shifts into place around t+120ms, so NLS_SET_DELAY + NLS_RELEASE_DELAY
//		shouldn't be too much less than 120.
/*********** IMPORTANT: (NLS_SET_DELAY + NLS_RELEASE_DELAY) cannot be greater than UPSHIFT_CYL_DELAY. **********/
#define NLS_SET_DELAY					60			// Delay time (ms) between upshift set and ignition cut
#define NLS_RELEASE_DELAY				75			// Delay time (ms) between ignition cut and ignition resume. 
#define UPSHIFT_CYL_DELAY				140			// Delay time (ms) between upshift set and upshift release
// Upshift delay time macros. DO NOT CHANGE. These just make the above macros more readable
#define UPSHIFT_CYL_DELAY_MACRO (UPSHIFT_CYL_DELAY-NLS_SET_DELAY-NLS_RELEASE_DELAY)

// Other macros
#define DOWNSHIFT_RPM_LIMIT				99999		// The maximum RPM at which the program will allow a downshift 		

// Button debounce macros (ms)
#define SHIFT_DEBOUNCE					200			// Debounce time (ms) for shift input (MUST BE GREATER THAN SUM OF UP/DOWNSHIFT DELAYS)
#define SHIFT_EXPIRY					300
#define DRS_DEBOUNCE					100			// Debounce time (ms) for DRS button input


// OCR1A values for each servo position. 
//TOP=40,000, so 0deg ~= 1800 and 180deg ~= 4200
#define DRS_HD							2000		// OCR1A value for high drag DRS position
#define DRS_LD							3850		// OCR1A value for low drag DRS position



/*
	GearPos is an enum used for: 
		- RGP (Recorded Gear Position, or the current gear position as recorded by this program) 
		- CGP (Calculated Gear Position, or the gear position as calculated from the wheel speed and 
				engine RPM, received over CAN from the EDL).
	
	When incremented, a variable of type GearPos will take on the next value in the list, just as the car's
		gearbox shifts sequentially
*/
typedef enum {NEUTRAL = 0, FIRST = 1, SECOND = 2, THIRD = 3, FOURTH = 4, FIFTH = 5, INVALID = 11, BUFFER = 10} GearPos;

/* 
	Mode is an enum used for BoardMode, and indicates which mode the board is operating in.
		Active: Normal operating mode
		Startup: Board goes into this mode if the car is not in neutral when master power is turned on. In this mode, only downshifts are allowed until the neutral sensor is detected
		Error: A critical error has occurred
		Test: Board can be put into this mode to test certain functions outside of normal operating mode
*/
typedef enum {ACTIVE, STARTUP, ERROR} Mode;



struct CAN_TX_data{
	U8 RGP;
	U8 DRSPosition;
	U8 misshifts;
	U8 boardTemp;
};

struct CAN_RX_data{
	U16 RPMs;
	U16 wheelSpeed;
	S8  CGP;
};

//bitField is used to access individual pins of each port. See I/O_Definitions/Naming below.
typedef struct
{
	unsigned char bit0:1;
	unsigned char bit1:1;
	unsigned char bit2:1;
	unsigned char bit3:1;
	unsigned char bit4:1;
	unsigned char bit5:1;
	unsigned char bit6:1;
	unsigned char bit7:1;
}bitField;


/********       I/O_Definitions/Naming         ********/

// PORT DEFINITIONS
#define PORT_AD PORTA
#define PORT_BTNCAN PORTD
#define PORT_LED PORTE
#define PORT_ADC PORTF

#define PIN_AD PINA
#define PIN_BTNCAN PIND
#define PIN_LED PINE
#define PIN_ADC PINF

#define DDR_AD DDRA
#define DDR_BTNCAN DDRD
#define DDR_LED DDRE
#define DDR_ADC DDRF


//INPUT PINS
#define UPSHIFT_BTN_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_BTNCAN))->bit0
#define DOWNSHIFT_BTN_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_BTNCAN))->bit1
#define CLUTCH_BTN_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_BTNCAN))->bit2
#define DRS_BTN_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_BTNCAN))->bit3
#define NEUTRAL_SW_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_BTNCAN))->bit4
#define AUX_BTN_IN ((volatile bitField*)_SFR_MEM_ADDR(PIN_LED))->bit7 // Special aux button

// PIN_ADC not included because they are read using AD_MUX

//INPUT PULL UP RESISTORS
#define UPSHIFT_BTN_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_BTNCAN))->bit0
#define DOWNSHIFT_BTN_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_BTNCAN))->bit1
#define CLUTCH_BTN_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_BTNCAN))->bit2
#define DRS_BTN_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_BTNCAN))->bit3
#define NEUTRAL_SW_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_BTNCAN))->bit4
#define AUX_BTN_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_LED))->bit7 // Special aux button

#define CLUTCH_POS_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit0
#define CLUTCH_SPEED_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit1
#define SHIFT_CYLINDER_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit2
#define TEMP_SENS_12V_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit3
#define TEMP_SENS_AMB_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit4
#define TEMP_SENS_5V_PU ((volatile bitField*)_SFR_MEM_ADDR(PORT_ADC))->bit5

//INPUT DDRS (set to 0)
#define UPSHIFT_BTN_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_BTNCAN))->bit0
#define DOWNSHIFT_BTN_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_BTNCAN))->bit1
#define CLUTCH_BTN_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_BTNCAN))->bit2
#define DRS_BTN_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_BTNCAN))->bit3			
#define NEUTRAL_SW_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_BTNCAN))->bit4	
#define AUX_BTN_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_LED))->bit7 // Special aux button

#define CLUTCH_POS_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit0
#define CLUTCH_SPEED_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit1
#define SHIFT_CYLINDER_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit2
#define TEMP_SENS_12V_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit3
#define TEMP_SENS_AMB_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit4
#define TEMP_SENS_5V_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_ADC))->bit5

// OUTPUT PINS
#define UPSHIFT_SOL ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit0
#define DOWNSHIFT_SOL ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit1
#define CLUTCH_SOL ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit2
#define DRS_ON ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit3
#define DRS_OFF ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit4
#define CLUTCH_SPD ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit5
#define IGN_CUT ((volatile bitField*)_SFR_MEM_ADDR(PORT_AD))->bit6
#define LEDG ((volatile bitField*)_SFR_MEM_ADDR(PORT_LED))->bit0
#define LEDR ((volatile bitField*)_SFR_MEM_ADDR(PORT_LED))->bit1
#define LEDB ((volatile bitField*)_SFR_MEM_ADDR(PORT_LED))->bit2

// OUTPUT DDRS (Set to 1)
#define UPSHIFT_SOL_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit0
#define DOWNSHIFT_SOL_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit1
#define CLUTCH_SOL_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit2
#define DRS_ON_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit3
#define DRS_OFF_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit4
#define CLUTCH_SPD_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit5
#define IGN_CUT_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_AD))->bit6
#define LEDG_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_LED))->bit0
#define LEDR_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_LED))->bit1
#define LEDB_DDR ((volatile bitField*)_SFR_MEM_ADDR(DDR_LED))->bit2



#endif  // CONFIG_H
