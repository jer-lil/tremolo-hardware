(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "a61f278d-3aa6-4526-a32d-873aba852dbe")
	(paper "A3")
	(lib_symbols
		(symbol "Amplifier_Operational:OPA2134"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "OPA2134"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Dual SoundPlus High Performance Audio Operational Amplifiers, DIP-8/SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "dual opamp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm* MSOP*3x3mm*P0.65mm* SSOP*3.9x4.9mm*P0.635mm* LFCSP*2x2mm*P0.5mm* *SIP* SOIC*5.3x6.2mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "OPA2134_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "OPA2134_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "OPA2134_3_1"
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "AnalogBoard_Rev2-rescue:+3.3V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V-power"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "AnalogBoard_Rev2-rescue:R_POT_TRIM_US-Device"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_POT_TRIM_US-Device"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_POT_TRIM_US-Device_0_1"
				(polyline
					(pts
						(xy 0 -2.286) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.286) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 0.762) (xy 1.524 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -0.762) (xy 1.016 -1.143) (xy 0 -1.524) (xy -1.016 -1.905) (xy 0 -2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 1.016 0.381) (xy 0 0) (xy -1.016 -0.381) (xy 0 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.286) (xy 1.016 1.905) (xy 0 1.524) (xy -1.016 1.143) (xy 0 0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_POT_TRIM_US-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:Conn_01x06_Male"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x06_Male"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x06_Male_1_1"
				(polyline
					(pts
						(xy 1.27 -7.62) (xy 0.8636 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 0.8636 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -7.62 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:Conn_01x08_Male"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x08_Male"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x08_Male_1_1"
				(polyline
					(pts
						(xy 1.27 -10.16) (xy 0.8636 -10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -7.62) (xy 0.8636 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 0.8636 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 7.62) (xy 0.8636 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 7.62 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -7.62 180)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -10.16 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:Conn_01x10_Male"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x10_Male"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x10_Male_1_1"
				(polyline
					(pts
						(xy 1.27 -12.7) (xy 0.8636 -12.7)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -10.16) (xy 0.8636 -10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -7.62) (xy 0.8636 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 0.8636 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 7.62) (xy 0.8636 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 10.16) (xy 0.8636 10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 10.16 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -12.7 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 7.62 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -7.62 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -10.16 180)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Zener"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Zener"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Zener diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Zener_0_1"
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27) (xy -0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Zener_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Isolator:NSL-32"
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "NSL-32"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "OptoDevice:Luna_NSL-32"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Optocoupler, LED Input, Photocell Output"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "optocoupler"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Luna*NSL?32*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "NSL-32_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -2.54 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.794 -2.54) (xy -5.08 -2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 -1.016) (xy -3.048 -1.016) (xy -3.048 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 -0.508) (xy 1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0.508) (xy 1.27 1.016) (xy 1.27 1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.524) (xy 2.54 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.524) (xy 2.54 2.54) (xy 5.08 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.794 -2.54) (xy -2.032 -2.54) (xy -2.032 2.54) (xy -2.794 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy 1.27 0) (xy 0.508 -0.508) (xy 0.508 -0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.016) (xy 1.27 1.016) (xy 0.508 0.508) (xy 0.508 0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.016) (xy -3.048 1.016) (xy -2.032 -1.016) (xy -1.016 1.016) (xy -1.016 1.016) (xy -1.016 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 1.778 1.524)
					(end 3.302 -1.524)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "NSL-32_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "R"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "R"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_DIP_x04"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_DIP_x04"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "4x DIP Switch, Single Pole Single Throw (SPST) switch, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "dip switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SW?DIP?x4*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DIP_x04_0_0"
				(circle
					(center -2.032 -2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.032 2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.032 5.08)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -2.3876) (xy 2.3622 -1.3462)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.127) (xy 2.3622 1.1684)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 2.667) (xy 2.3622 3.7084)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 5.207) (xy 2.3622 6.2484)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 -2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 5.08)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DIP_x04_0_1"
				(rectangle
					(start -3.81 7.62)
					(end 3.81 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SW_DIP_x04_1_1"
				(pin passive line
					(at -7.62 5.08 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 2.54 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+9V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+9V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+9V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+9V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+9V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:-9V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "-9V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"-9V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "-9V_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.27) (xy -0.762 1.27) (xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "-9V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GNDD"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GNDD"
				(at 0 -3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GNDD\" , digital ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GNDD_0_1"
				(rectangle
					(start -1.27 -1.524)
					(end 1.27 -2.032)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GNDD_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 240.03 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07fc0140-721e-454c-8bfa-1a60284f86aa")
	)
	(junction
		(at 78.74 166.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "113ae173-dc90-4e90-8eed-5b718e98a109")
	)
	(junction
		(at 121.92 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17174beb-2b79-486c-9ee4-fbc55ece1aa1")
	)
	(junction
		(at 252.73 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "174ad68a-0ffb-4b81-a660-2fee154a5c6e")
	)
	(junction
		(at 152.4 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18825cdc-c355-4fc1-92e2-1b41e06adc63")
	)
	(junction
		(at 222.25 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1bf3b673-bd54-4305-bc84-6f20c1003236")
	)
	(junction
		(at 177.8 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c65301e-8cc1-4ae5-a3a5-5b1f64a75e77")
	)
	(junction
		(at 203.2 219.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21c2c18a-1af0-4232-849b-6a2ab2749ab0")
	)
	(junction
		(at 205.74 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2248fba3-5f06-4c24-bdfd-e1e77d46a4c1")
	)
	(junction
		(at 142.24 181.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "282c533e-4d06-48a6-85c6-8122a8b987c3")
	)
	(junction
		(at 78.74 226.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "299f8e32-2546-4fe5-8994-b1ed0c588b34")
	)
	(junction
		(at 176.53 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30b4294f-a6aa-4ee0-aabe-20897884d9b7")
	)
	(junction
		(at 147.32 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "34a923f5-bba2-41bf-8e91-852a06cbbee0")
	)
	(junction
		(at 259.08 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b5ea76d-8bfb-4fc4-8917-0fdd97641f07")
	)
	(junction
		(at 139.7 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f06a6e9-09c5-451a-bcf8-4ba47a30aa6f")
	)
	(junction
		(at 140.97 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "46e3ec5b-556d-42e6-8397-b21acda8fd91")
	)
	(junction
		(at 121.92 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4804b87a-8732-4128-a471-ae0fecde7454")
	)
	(junction
		(at 240.03 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49c6d894-64ed-45e5-9f8f-3101ed6af5dc")
	)
	(junction
		(at 243.84 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d54b694-b43c-48c8-a819-b76728509d00")
	)
	(junction
		(at 219.71 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52296d9d-4a9a-4c87-9300-ac5d6de72135")
	)
	(junction
		(at 196.85 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "523a6be1-ab42-4e72-af4f-c1bf73b36796")
	)
	(junction
		(at 83.82 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "541354a8-ad96-419a-a086-fc0aba863cca")
	)
	(junction
		(at 180.34 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57273606-a999-4f32-a786-1566f8e223ad")
	)
	(junction
		(at 165.1 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "607fc87f-d4fa-4f8a-868a-ca09a650b2ed")
	)
	(junction
		(at 198.12 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "61ce4f26-23fb-4ca9-97c9-02448db6fc01")
	)
	(junction
		(at 262.89 232.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "678149b8-93e1-4c00-ad8c-20a3ac1e065b")
	)
	(junction
		(at 143.51 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6851420d-e64a-4cf0-98fc-904117881fba")
	)
	(junction
		(at 203.2 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "68aaa95b-d18b-4d11-88d0-e52a17771c09")
	)
	(junction
		(at 232.41 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b7caaf8-cdd9-4901-b596-0dcc65696e81")
	)
	(junction
		(at 219.71 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d51b05d-3861-4d35-b0b8-5a12942eaa11")
	)
	(junction
		(at 83.82 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6fcdd687-4269-40d8-8ba1-51506387dfc5")
	)
	(junction
		(at 243.84 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70670078-43ef-4182-b8ff-d274f1dbfcca")
	)
	(junction
		(at 140.97 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "751eac76-8613-4774-bc8b-bd52dc72bb74")
	)
	(junction
		(at 241.3 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "764f84b7-50f2-456b-a4ee-d29fde7c29d3")
	)
	(junction
		(at 189.23 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "782d660f-c079-4590-b4a3-5f8dcf071a86")
	)
	(junction
		(at 172.72 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84f7c970-bbd1-4339-9eca-299335feb0a8")
	)
	(junction
		(at 201.93 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8830e913-2277-4ba3-8145-c19015060d9e")
	)
	(junction
		(at 189.23 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b24e802-ad91-497f-b53d-fb945ba3da39")
	)
	(junction
		(at 181.61 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f045e61-5281-4255-822a-5c1ad6675593")
	)
	(junction
		(at 162.56 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9142d8d9-c2c6-43ed-abbe-cadbe4d3d5c5")
	)
	(junction
		(at 139.7 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "92f256b2-28e0-47b0-bc02-91a78f6730bb")
	)
	(junction
		(at 252.73 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "988a3ce1-a1ae-4b0a-b9c0-98b22ec6d00e")
	)
	(junction
		(at 110.49 228.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9c746203-6e8e-4290-9315-7b085249258b")
	)
	(junction
		(at 121.92 217.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a377fba6-ab5e-44e2-8067-53cf94c44439")
	)
	(junction
		(at 350.52 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6d534c5-93bf-4b14-bd7d-5edbe9cd4305")
	)
	(junction
		(at 246.38 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a9d84b16-bf51-4c40-ae71-4656b05f736f")
	)
	(junction
		(at 252.73 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b0b5e554-2baa-447b-94e9-4557ef522455")
	)
	(junction
		(at 214.63 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5973b8a-2ded-453e-92c3-f0e70654cca3")
	)
	(junction
		(at 165.1 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b905fdcd-425b-4200-b40a-0cee71f53cde")
	)
	(junction
		(at 198.12 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bacd687f-5f6b-4fdf-82da-1a5f7762684c")
	)
	(junction
		(at 121.92 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd400d12-df1c-44d0-a56a-c850d898e10f")
	)
	(junction
		(at 180.34 219.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c107aaa6-4733-41e5-9ea8-ac1c641e5150")
	)
	(junction
		(at 143.51 245.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c13de686-3d3b-4a68-a997-6c39bb127f1e")
	)
	(junction
		(at 203.2 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c59bda88-8989-45df-8a81-e1b76c2707cc")
	)
	(junction
		(at 227.33 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb0f17e0-2866-484d-b390-530095a830a1")
	)
	(junction
		(at 119.38 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d929c2ae-eb72-4e3b-bbdb-c5d27a9684e4")
	)
	(junction
		(at 83.82 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5ee91a0-c74e-40ee-8c28-b09967f295fa")
	)
	(junction
		(at 198.12 219.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e605721c-f078-460e-8b6b-679a30c26dd7")
	)
	(junction
		(at 143.51 217.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebe98791-606f-4f9a-8b43-41da096c94ff")
	)
	(junction
		(at 191.77 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee6bbaf8-b5eb-4828-8226-4b1b76c15523")
	)
	(junction
		(at 262.89 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef2f4133-efb8-422c-9072-206b4596b688")
	)
	(junction
		(at 247.65 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f556fef0-2fdf-4632-a2d4-630bddf5194c")
	)
	(junction
		(at 181.61 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6db143d-8ef4-4d28-ad86-2f207fca98fe")
	)
	(junction
		(at 121.92 228.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f90d274f-0117-41dc-832e-eb4cd70006db")
	)
	(junction
		(at 214.63 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fa0e5c5e-eb68-4930-8fc6-21be1ac093d8")
	)
	(junction
		(at 110.49 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fada4080-3873-44cb-a27f-33bde21cc13c")
	)
	(junction
		(at 241.3 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff6747fd-2f8a-406d-8e87-ea9064647542")
	)
	(wire
		(pts
			(xy 320.04 101.6) (xy 320.04 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00875859-9ad9-47f5-afc1-d99311c084a5")
	)
	(wire
		(pts
			(xy 166.37 190.5) (xy 181.61 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01c1291b-70ce-458b-a6c9-ff4543addcb4")
	)
	(wire
		(pts
			(xy 146.05 106.68) (xy 140.97 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02474eff-2a05-4ee2-aa9e-f8d59cfc398d")
	)
	(wire
		(pts
			(xy 121.92 217.17) (xy 121.92 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02c26449-21c8-4ff9-9840-a27351fc27cb")
	)
	(wire
		(pts
			(xy 265.43 210.82) (xy 265.43 203.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "086a6912-9c9b-43b7-abb3-3034239aa1ab")
	)
	(wire
		(pts
			(xy 245.11 171.45) (xy 241.3 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0aa7d96a-542e-4c4f-81d7-8c208bb15db0")
	)
	(wire
		(pts
			(xy 43.18 44.45) (xy 43.18 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c21eb31-a22a-4f6f-b627-13ac27de0cab")
	)
	(wire
		(pts
			(xy 274.32 193.04) (xy 274.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dacaf19-30ef-43ce-a73b-224d7c9615e5")
	)
	(wire
		(pts
			(xy 375.92 177.8) (xy 375.92 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0df5c112-73f5-46d3-b168-1dc9f2daf3a2")
	)
	(wire
		(pts
			(xy 181.61 190.5) (xy 181.61 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fe540cb-5492-4954-9ac4-1ad6e2d59db1")
	)
	(wire
		(pts
			(xy 142.24 184.15) (xy 142.24 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16a57dbe-2018-4ec9-8e9d-9c741fd24cc8")
	)
	(wire
		(pts
			(xy 43.18 68.58) (xy 43.18 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16d7ed70-abb0-4dd3-9f7e-bd209a7f00f0")
	)
	(wire
		(pts
			(xy 86.36 68.58) (xy 86.36 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17153bb6-07f8-4901-8b6d-2f0d614877c1")
	)
	(wire
		(pts
			(xy 27.94 63.5) (xy 39.37 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17456d10-45e3-456c-bec7-54f4431674ad")
	)
	(wire
		(pts
			(xy 322.58 101.6) (xy 322.58 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17970fa1-e65a-4488-9f06-33da3f5d6632")
	)
	(wire
		(pts
			(xy 209.55 195.58) (xy 226.06 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18b77a35-bc07-4ba4-8e9a-e4292625dc77")
	)
	(wire
		(pts
			(xy 196.85 48.26) (xy 189.23 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18d33f3d-8bd2-415a-96eb-6eee168e3868")
	)
	(wire
		(pts
			(xy 241.3 254) (xy 243.84 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19f7edf7-0a7b-427f-93a1-7186ded54c59")
	)
	(wire
		(pts
			(xy 219.71 184.15) (xy 241.3 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a1ef75b-7959-48cb-96bf-9198e5a5398f")
	)
	(wire
		(pts
			(xy 215.9 172.72) (xy 203.2 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a23dcd4-7aac-4241-abfa-449a91160c73")
	)
	(wire
		(pts
			(xy 189.23 210.82) (xy 265.43 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a245360-8038-4479-8446-56aa8784a817")
	)
	(wire
		(pts
			(xy 152.4 55.88) (xy 147.32 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a9e9053-0215-4082-bed9-f123f305d346")
	)
	(wire
		(pts
			(xy 246.38 109.22) (xy 246.38 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1afaca46-804f-4754-9b33-921148a4224f")
	)
	(wire
		(pts
			(xy 143.51 219.71) (xy 143.51 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b4f3a9b-e296-465d-8c96-bff4215e6efd")
	)
	(wire
		(pts
			(xy 189.23 237.49) (xy 198.12 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bc7c896-4088-478d-8727-37273509b7a3")
	)
	(wire
		(pts
			(xy 209.55 259.08) (xy 226.06 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cafd89b-a23c-48cd-bb30-5ba8b05c6b34")
	)
	(wire
		(pts
			(xy 106.68 168.91) (xy 110.49 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cc71baf-c061-42fb-9914-62f860bb9bd8")
	)
	(wire
		(pts
			(xy 78.74 237.49) (xy 78.74 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d0f6b14-7e33-494f-9e90-35861035399b")
	)
	(wire
		(pts
			(xy 243.84 242.57) (xy 243.84 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e816de9-e5fd-4d53-af5b-31172a069033")
	)
	(wire
		(pts
			(xy 153.67 55.88) (xy 152.4 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e88a604-2b92-4785-9383-1f909154b68c")
	)
	(wire
		(pts
			(xy 332.74 121.92) (xy 332.74 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1eab9481-b3c3-4600-88b5-e176eeb0c18b")
	)
	(wire
		(pts
			(xy 370.84 127) (xy 370.84 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f0ab0a7-9cb8-4385-9246-c6c4d217dfd7")
	)
	(wire
		(pts
			(xy 88.9 176.53) (xy 110.49 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f356da0-91b4-420f-b667-18afba270329")
	)
	(wire
		(pts
			(xy 245.11 229.87) (xy 233.68 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2006dd80-2040-4d1c-9ab8-b2a3fc5d3d52")
	)
	(wire
		(pts
			(xy 198.12 201.93) (xy 198.12 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22279632-9bc4-424f-af06-258a070f885e")
	)
	(wire
		(pts
			(xy 269.24 168.91) (xy 262.89 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22cc419b-a7b6-4111-aea2-94265a18825d")
	)
	(wire
		(pts
			(xy 243.84 247.65) (xy 245.11 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23fe9f73-1d21-4c1a-aaec-8f9a605c0492")
	)
	(wire
		(pts
			(xy 233.68 229.87) (xy 233.68 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "240363d1-59da-4154-8da8-e92d039907f5")
	)
	(wire
		(pts
			(xy 261.62 247.65) (xy 262.89 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25b745ec-b65c-4d92-a306-2ea975482a32")
	)
	(wire
		(pts
			(xy 83.82 67.31) (xy 83.82 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26443085-3c66-4927-8902-9a68089c94f5")
	)
	(wire
		(pts
			(xy 247.65 48.26) (xy 240.03 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2657efcf-ee33-4ab6-93b5-848c93ee3a5f")
	)
	(wire
		(pts
			(xy 198.12 219.71) (xy 199.39 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "270acc63-f8ed-4eea-af6d-313b7db2abe4")
	)
	(wire
		(pts
			(xy 368.3 106.68) (xy 368.3 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "283a8b9a-22a2-4c6b-ac57-f12df626527c")
	)
	(wire
		(pts
			(xy 143.51 245.11) (xy 165.1 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28c7ade9-73bf-4f69-bced-fbba826b740a")
	)
	(wire
		(pts
			(xy 219.71 247.65) (xy 241.3 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2936cd13-cd86-4106-89a2-ce799c98aa60")
	)
	(wire
		(pts
			(xy 121.92 228.6) (xy 121.92 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a37a85d-4dc0-48c2-881b-331d44328179")
	)
	(wire
		(pts
			(xy 217.17 102.87) (xy 232.41 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c524ec1-102e-419d-abe2-bafdc5362bf7")
	)
	(wire
		(pts
			(xy 381 177.8) (xy 381 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2dc40a4b-acb9-4497-99fe-b2d7176ac81c")
	)
	(wire
		(pts
			(xy 196.85 63.5) (xy 189.23 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2df0358f-832d-42aa-85a6-1387b5e42250")
	)
	(wire
		(pts
			(xy 78.74 167.64) (xy 78.74 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3033b928-99b7-4fa0-89b8-b7416e0a3063")
	)
	(wire
		(pts
			(xy 78.74 227.33) (xy 78.74 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31335d82-9ff6-4483-b6ad-c4eda542cc54")
	)
	(wire
		(pts
			(xy 119.38 48.26) (xy 119.38 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32b7b246-98d1-4bb4-ba0e-b5d3a39a38b9")
	)
	(wire
		(pts
			(xy 248.92 242.57) (xy 243.84 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33e242c5-9efd-44d7-99ac-e55b8c0e7012")
	)
	(wire
		(pts
			(xy 154.94 114.3) (xy 140.97 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "353b3ac9-4dda-460f-adc0-e5534a461e91")
	)
	(wire
		(pts
			(xy 165.1 226.06) (xy 180.34 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "373eb83a-e274-44a7-9555-cf873465e56e")
	)
	(wire
		(pts
			(xy 191.77 106.68) (xy 191.77 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376c3a47-7c38-45f8-8d4c-472d12bbe164")
	)
	(wire
		(pts
			(xy 266.7 96.52) (xy 259.08 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3810a4ee-6de6-467a-8c6c-1139d658521b")
	)
	(wire
		(pts
			(xy 203.2 199.39) (xy 203.2 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "382e227f-4491-4f2e-a35a-54938bc28fbe")
	)
	(wire
		(pts
			(xy 232.41 102.87) (xy 232.41 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38e7f68e-d4e0-4b21-aa79-a37393a2926c")
	)
	(wire
		(pts
			(xy 140.97 114.3) (xy 140.97 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39966983-e6ef-45c8-8153-14ef3d9a553c")
	)
	(wire
		(pts
			(xy 325.12 152.4) (xy 325.12 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39ace7b1-99b0-4e3a-9c7e-177b9ccd661b")
	)
	(wire
		(pts
			(xy 68.58 67.31) (xy 59.69 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3af9a970-29a5-401a-b40e-beac79c6ad40")
	)
	(wire
		(pts
			(xy 252.73 247.65) (xy 254 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b4fe3f6-8316-4d4c-b00b-f0069c40eec4")
	)
	(wire
		(pts
			(xy 143.51 217.17) (xy 165.1 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b6c2521-6a95-4862-adec-391f7d649dd1")
	)
	(wire
		(pts
			(xy 68.58 62.23) (xy 59.69 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c1163d3-ebfb-4b9b-8cb1-00884c51e6af")
	)
	(wire
		(pts
			(xy 252.73 55.88) (xy 247.65 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c474d21-96c1-41c4-8a7d-6778495cab79")
	)
	(wire
		(pts
			(xy 121.92 168.91) (xy 121.92 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cbd1e2b-8f95-49e4-b4e5-d014cdac1e17")
	)
	(wire
		(pts
			(xy 243.84 184.15) (xy 245.11 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d4050b1-5ed7-4423-a3d7-0439e9096ae9")
	)
	(wire
		(pts
			(xy 245.11 166.37) (xy 233.68 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dbb1849-0222-408d-81e3-3d0b41eff003")
	)
	(wire
		(pts
			(xy 121.92 245.11) (xy 128.27 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3df866a7-48fc-4d76-a5bd-31ec87f62de2")
	)
	(wire
		(pts
			(xy 243.84 247.65) (xy 241.3 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e93954b-0541-4683-ad79-f7f039dcf35b")
	)
	(wire
		(pts
			(xy 83.82 64.77) (xy 83.82 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e95e956-d961-4ce6-a41c-322a2288a49f")
	)
	(wire
		(pts
			(xy 243.84 184.15) (xy 241.3 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f00cfe9-bcf6-4cd8-9361-db92db211d3b")
	)
	(wire
		(pts
			(xy 27.94 39.37) (xy 39.37 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f54c167-0be6-4643-af56-1dc56a205f33")
	)
	(wire
		(pts
			(xy 327.66 152.4) (xy 327.66 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40c36add-968a-4cf8-897d-c3513c817ba2")
	)
	(wire
		(pts
			(xy 219.71 154.94) (xy 219.71 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41784987-646d-478e-81f0-ff245b4ab574")
	)
	(wire
		(pts
			(xy 176.53 93.98) (xy 172.72 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4379769e-00b7-408a-9590-edbeade996c9")
	)
	(wire
		(pts
			(xy 172.72 63.5) (xy 165.1 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43a5d04c-4caa-41ab-8d9d-a19a18280824")
	)
	(wire
		(pts
			(xy 165.1 250.19) (xy 165.1 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45551f38-cb0b-4802-91a8-a52f2a329279")
	)
	(wire
		(pts
			(xy 252.73 195.58) (xy 252.73 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "462fb84a-1afa-4035-be30-abf70c7f64de")
	)
	(wire
		(pts
			(xy 335.28 121.92) (xy 335.28 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4844feb1-6d2b-4458-a781-f9211b852158")
	)
	(wire
		(pts
			(xy 368.3 177.8) (xy 368.3 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "489b58ac-cbd6-4d9e-a168-4a629d1279a3")
	)
	(wire
		(pts
			(xy 247.65 63.5) (xy 240.03 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48c5b02c-3e37-464d-a095-d7d8efaf95cb")
	)
	(wire
		(pts
			(xy 201.93 219.71) (xy 203.2 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a274fb-178c-4965-95d9-90e538e31676")
	)
	(wire
		(pts
			(xy 317.5 152.4) (xy 317.5 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49affeda-0634-46a6-9a23-5df08aac9bea")
	)
	(wire
		(pts
			(xy 160.02 93.98) (xy 162.56 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49c0f107-173d-4ae9-a99c-eb9f424c1641")
	)
	(wire
		(pts
			(xy 110.49 236.22) (xy 110.49 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a6c1e71-77b7-4eb4-8124-cd98b13b1d88")
	)
	(wire
		(pts
			(xy 243.84 179.07) (xy 243.84 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ba6f6e7-936d-496d-aa73-40c9d6dd19bc")
	)
	(wire
		(pts
			(xy 325.12 121.92) (xy 325.12 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bc7d830-3cb4-4e51-a26a-19f4a9f501a4")
	)
	(wire
		(pts
			(xy 360.68 106.68) (xy 360.68 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bf2d59b-3b66-4f00-9876-0b19557522b1")
	)
	(wire
		(pts
			(xy 180.34 219.71) (xy 198.12 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cc226f5-0675-41bb-aba1-39ae77254df4")
	)
	(wire
		(pts
			(xy 241.3 259.08) (xy 252.73 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ccf04be-9d1b-4dc1-abec-bdf1de753022")
	)
	(wire
		(pts
			(xy 198.12 265.43) (xy 198.12 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cde50e7-ab76-4f39-a9ef-d3bd7eeab420")
	)
	(wire
		(pts
			(xy 203.2 265.43) (xy 217.17 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d9337fb-7fb6-4f5d-badf-324c020fd502")
	)
	(wire
		(pts
			(xy 205.74 93.98) (xy 191.77 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dc18b9c-507f-407d-bd22-71217e865564")
	)
	(wire
		(pts
			(xy 198.12 172.72) (xy 198.12 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "514920ac-ef03-4903-9991-6c471451479b")
	)
	(wire
		(pts
			(xy 189.23 201.93) (xy 198.12 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "529b5c78-f04c-4b28-81d9-75215e8ce352")
	)
	(wire
		(pts
			(xy 245.11 234.95) (xy 241.3 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53f64ffa-ff43-438e-bfc6-d87da377c5f9")
	)
	(wire
		(pts
			(xy 143.51 228.6) (xy 143.51 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5454c010-69d6-457d-8904-7755860212a3")
	)
	(wire
		(pts
			(xy 242.57 96.52) (xy 246.38 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5664c7cd-e629-4e13-849a-3f78027a49a1")
	)
	(wire
		(pts
			(xy 198.12 237.49) (xy 198.12 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "573b4ea5-2503-4778-848e-7f7df70eec06")
	)
	(wire
		(pts
			(xy 135.89 181.61) (xy 142.24 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5915c581-1d95-4d00-ad22-541195617f6c")
	)
	(wire
		(pts
			(xy 166.37 161.29) (xy 181.61 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5928b4a5-c297-46d6-8a7b-7c816463ce68")
	)
	(wire
		(pts
			(xy 135.89 152.4) (xy 143.51 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b10e23b-74f2-4b64-828d-4be38137ebdb")
	)
	(wire
		(pts
			(xy 203.2 55.88) (xy 201.93 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5cab6039-5846-453e-bcb3-486aad336b0a")
	)
	(wire
		(pts
			(xy 378.46 157.48) (xy 378.46 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dd5ec13-0c41-49bd-ba41-2d51d172ce5f")
	)
	(wire
		(pts
			(xy 203.2 247.65) (xy 219.71 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f06d1a2-27b3-4d31-b5d0-85e2ed6004af")
	)
	(wire
		(pts
			(xy 228.6 55.88) (xy 227.33 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6074f81a-ce37-4a4a-b115-164f7facebbb")
	)
	(wire
		(pts
			(xy 222.25 48.26) (xy 214.63 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62a12de8-3f07-478f-8520-5d163ae8ef3b")
	)
	(wire
		(pts
			(xy 320.04 172.72) (xy 320.04 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62e1f394-4f0e-484f-bed3-b4408b5af1b0")
	)
	(wire
		(pts
			(xy 46.99 166.37) (xy 62.23 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62e46269-87af-4ed6-a102-94abc45477dd")
	)
	(wire
		(pts
			(xy 201.93 184.15) (xy 203.2 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63d26666-88ff-472d-8c6d-748ea543843e")
	)
	(wire
		(pts
			(xy 110.49 168.91) (xy 121.92 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "644f1736-a34c-471b-bfa2-c1ea78a8b563")
	)
	(wire
		(pts
			(xy 181.61 161.29) (xy 181.61 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6652a883-3415-49b4-818f-44c1f584fffc")
	)
	(wire
		(pts
			(xy 205.74 105.41) (xy 205.74 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6728b301-197a-4b68-abf7-0b6217d92f03")
	)
	(wire
		(pts
			(xy 203.2 172.72) (xy 203.2 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "674b8dee-3624-468d-a15e-d35bfa6c1663")
	)
	(wire
		(pts
			(xy 252.73 184.15) (xy 254 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "677cb52b-ae05-4445-9b97-2a5d6e3255f2")
	)
	(wire
		(pts
			(xy 337.82 100.33) (xy 337.82 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67ee34a8-8435-45c6-8426-756ccea5dcfd")
	)
	(wire
		(pts
			(xy 142.24 181.61) (xy 166.37 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69cc8c55-e98d-4cc5-8f11-6ec4fa33f8bc")
	)
	(wire
		(pts
			(xy 203.2 234.95) (xy 203.2 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cb04674-1412-40b1-b096-a2f26d613ebc")
	)
	(wire
		(pts
			(xy 128.27 152.4) (xy 121.92 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f659f2d-d8df-4441-90bc-18dae20e1d13")
	)
	(wire
		(pts
			(xy 248.92 179.07) (xy 243.84 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fbb064e-73b1-4a02-b725-3af17be63ebe")
	)
	(wire
		(pts
			(xy 201.93 55.88) (xy 196.85 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "718b0036-1a23-4461-ad83-7e709f35af19")
	)
	(wire
		(pts
			(xy 222.25 63.5) (xy 214.63 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72e9934d-c378-41a5-9441-1ae272d9a1b8")
	)
	(wire
		(pts
			(xy 162.56 114.3) (xy 176.53 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b84df64-fb34-410e-8dc7-a7ff893d3e27")
	)
	(wire
		(pts
			(xy 40.64 226.06) (xy 62.23 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7be716e2-0055-4f46-b5f5-dc608444812b")
	)
	(wire
		(pts
			(xy 78.74 226.06) (xy 91.44 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c30ab77-f336-4df1-bc91-49dd1718c569")
	)
	(wire
		(pts
			(xy 373.38 106.68) (xy 373.38 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c5d5fd6-cf6d-40e1-806c-1d6834e86173")
	)
	(wire
		(pts
			(xy 370.84 157.48) (xy 370.84 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7df962d1-4d31-4f17-a9d4-f83aea3c6b8d")
	)
	(wire
		(pts
			(xy 143.51 163.83) (xy 143.51 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fe6f831-a47d-49f4-9d58-8ee1f2d926c8")
	)
	(wire
		(pts
			(xy 121.92 137.16) (xy 121.92 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "800760a3-eedc-42f0-a81a-c00132e12d0f")
	)
	(wire
		(pts
			(xy 68.58 59.69) (xy 59.69 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8098c31e-1ab6-465d-86b0-06f1692274f0")
	)
	(wire
		(pts
			(xy 350.52 127) (xy 350.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80b871fc-d7de-459e-8a59-02155d0b1da5")
	)
	(wire
		(pts
			(xy 143.51 256.54) (xy 143.51 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82112e27-399f-4c86-91d3-5b9b981b7322")
	)
	(wire
		(pts
			(xy 166.37 157.48) (xy 166.37 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82156367-b269-4071-9fd8-f80bbf74476a")
	)
	(wire
		(pts
			(xy 317.5 101.6) (xy 317.5 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8217415a-8778-4fd7-a671-1252d59d4bbf")
	)
	(wire
		(pts
			(xy 177.8 55.88) (xy 172.72 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84ababd5-f7bc-40a7-aa73-9ba586c7d75a")
	)
	(wire
		(pts
			(xy 143.51 154.94) (xy 143.51 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84fccb35-9786-4403-9bf6-cb6f5c820bff")
	)
	(wire
		(pts
			(xy 144.78 96.52) (xy 140.97 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85540539-8389-4fd8-8468-c0622016070d")
	)
	(wire
		(pts
			(xy 330.2 121.92) (xy 330.2 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85d9bb0a-bf20-4191-9e03-226abc4a9068")
	)
	(wire
		(pts
			(xy 214.63 254) (xy 226.06 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "863cffb0-12ae-4556-80a4-21ac418eeaa4")
	)
	(wire
		(pts
			(xy 88.9 236.22) (xy 110.49 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a5bdd77-648a-4e78-b30a-effba83bfc24")
	)
	(wire
		(pts
			(xy 180.34 93.98) (xy 176.53 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a7ab559-81f5-4f5c-acb8-57bdc3f1353d")
	)
	(wire
		(pts
			(xy 78.74 226.06) (xy 69.85 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bfa28bb-3ef6-40fd-846c-ed626c24cf85")
	)
	(wire
		(pts
			(xy 166.37 152.4) (xy 143.51 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e10447a-db94-4516-9f69-dfdff6d617d0")
	)
	(wire
		(pts
			(xy 179.07 55.88) (xy 177.8 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f4136c6-47dc-44b0-a8c1-561fe32725ab")
	)
	(wire
		(pts
			(xy 110.49 228.6) (xy 121.92 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f64dc63-b59b-40b3-8ddd-ff9e927d7d80")
	)
	(wire
		(pts
			(xy 375.92 127) (xy 375.92 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92399458-835a-425e-aef4-7cec9916a01b")
	)
	(wire
		(pts
			(xy 203.2 184.15) (xy 219.71 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924aea10-1f1a-45e8-bd47-49f527b04561")
	)
	(wire
		(pts
			(xy 243.84 190.5) (xy 243.84 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "935cf4b0-80c6-48ee-beac-21490711510b")
	)
	(wire
		(pts
			(xy 91.44 231.14) (xy 88.9 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "970cdb38-d734-4308-9c02-52cc5f686bb8")
	)
	(wire
		(pts
			(xy 119.38 63.5) (xy 119.38 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "992dc615-414e-4a39-ab39-5ca32ba9c1ac")
	)
	(wire
		(pts
			(xy 269.24 208.28) (xy 269.24 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a7721e3-f0ab-4f7d-bc97-9b4a000156ed")
	)
	(wire
		(pts
			(xy 288.29 208.28) (xy 269.24 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d172d2e-8d28-4d55-be12-1a3cf9e6fc67")
	)
	(wire
		(pts
			(xy 78.74 166.37) (xy 69.85 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9da6e919-1b4d-4558-9041-f122164b0721")
	)
	(wire
		(pts
			(xy 269.24 232.41) (xy 262.89 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9df41e01-3f7b-487a-a82f-17bd12f93c64")
	)
	(wire
		(pts
			(xy 325.12 93.98) (xy 328.93 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f5042c6-977b-4f89-9485-9b86afd5ab85")
	)
	(wire
		(pts
			(xy 248.92 243.84) (xy 248.92 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a052a555-60e3-490c-823c-58abc59ce65e")
	)
	(wire
		(pts
			(xy 241.3 234.95) (xy 241.3 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0642719-620b-4bb2-b9e1-12e668347152")
	)
	(wire
		(pts
			(xy 91.44 171.45) (xy 88.9 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a12b3ef3-6510-4c72-9bd8-d2fb92c8f65e")
	)
	(wire
		(pts
			(xy 203.2 265.43) (xy 203.2 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a602fd98-08ab-4d7a-897c-7505d43e14f7")
	)
	(wire
		(pts
			(xy 214.63 190.5) (xy 226.06 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a77bd8f7-0a5c-44af-b733-57e5291fb30f")
	)
	(wire
		(pts
			(xy 121.92 137.16) (xy 121.92 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a91ddca7-b5b7-46e4-a250-a7544cae6368")
	)
	(wire
		(pts
			(xy 147.32 63.5) (xy 139.7 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa03242f-de8b-4397-95f3-aae1da5d37d7")
	)
	(wire
		(pts
			(xy 217.17 99.06) (xy 217.17 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa959745-cfa3-4bea-a1f6-58c31c1da53d")
	)
	(wire
		(pts
			(xy 201.93 247.65) (xy 203.2 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaf2745c-65b2-49c0-9967-3acc0e4b8b38")
	)
	(wire
		(pts
			(xy 124.46 55.88) (xy 119.38 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab5a2108-9c3b-48af-8422-cbdb198cc1dc")
	)
	(wire
		(pts
			(xy 288.29 198.12) (xy 269.24 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac568f30-99e6-4bc2-a06d-3b163114c256")
	)
	(wire
		(pts
			(xy 327.66 101.6) (xy 327.66 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac6030ac-8f85-4a53-9a68-cd742595ef8a")
	)
	(wire
		(pts
			(xy 143.51 247.65) (xy 143.51 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae91cdb7-4123-4433-864a-1e28a1e9842d")
	)
	(wire
		(pts
			(xy 180.34 247.65) (xy 198.12 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b10c3233-6afd-4029-8e43-deb11e685428")
	)
	(wire
		(pts
			(xy 176.53 114.3) (xy 176.53 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b115ce6f-4120-4678-8a73-c19dc2439b97")
	)
	(wire
		(pts
			(xy 83.82 62.23) (xy 83.82 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b149cd6e-f36f-417c-b7f4-a296e1905259")
	)
	(wire
		(pts
			(xy 181.61 154.94) (xy 198.12 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1a82fe1-299e-4285-b0e2-8fb3401fe747")
	)
	(wire
		(pts
			(xy 350.52 119.38) (xy 340.36 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2258a42-fc18-430c-a3d6-47669ec17b8f")
	)
	(wire
		(pts
			(xy 68.58 64.77) (xy 59.69 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2ab97cd-9c30-4298-bde0-b74e56edb230")
	)
	(wire
		(pts
			(xy 259.08 107.95) (xy 259.08 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4174b32-3717-4a08-ac5a-c867fafd98f9")
	)
	(wire
		(pts
			(xy 265.43 203.2) (xy 288.29 203.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b46a3438-8700-4e02-833a-17f115ca5db2")
	)
	(wire
		(pts
			(xy 288.29 193.04) (xy 274.32 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6c196dc-8a22-42ef-b498-0c7d64a4dbbf")
	)
	(wire
		(pts
			(xy 166.37 186.69) (xy 166.37 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b88632be-32b0-404a-ae2b-6a97a4912cee")
	)
	(wire
		(pts
			(xy 262.89 168.91) (xy 260.35 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8b10d53-5904-4fb3-a669-24047f3c0e9b")
	)
	(wire
		(pts
			(xy 140.97 96.52) (xy 140.97 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9af42a7-b634-4e78-bd51-a52a5cbd8f14")
	)
	(wire
		(pts
			(xy 86.36 67.31) (xy 83.82 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba534319-b0d7-429f-afb4-5335ce0362fd")
	)
	(wire
		(pts
			(xy 189.23 204.47) (xy 189.23 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb171213-b641-4feb-a189-97365820301d")
	)
	(wire
		(pts
			(xy 189.23 265.43) (xy 198.12 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb68bc66-adf7-472b-8614-a1c743784023")
	)
	(wire
		(pts
			(xy 78.74 166.37) (xy 91.44 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc2f9fbb-5b4f-4a80-8e72-576ea74e79d4")
	)
	(wire
		(pts
			(xy 248.92 180.34) (xy 248.92 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd760864-0c41-4fc6-85bb-c14bc472c7d2")
	)
	(wire
		(pts
			(xy 121.92 181.61) (xy 128.27 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd9202d6-4668-4f87-84e5-36ea3f7efaa3")
	)
	(wire
		(pts
			(xy 180.34 226.06) (xy 180.34 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdba25db-5b0c-448d-ab14-c4e1c7bf25b0")
	)
	(wire
		(pts
			(xy 358.14 119.38) (xy 358.14 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c00fcc7c-4ea1-4d61-90b6-5ab55a769adf")
	)
	(wire
		(pts
			(xy 203.2 237.49) (xy 217.17 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c08ba2e9-45af-4005-9ba0-71d7b8efe403")
	)
	(wire
		(pts
			(xy 121.92 91.44) (xy 144.78 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1e9667d-17d5-4cd9-b2c3-3f4ac4828797")
	)
	(wire
		(pts
			(xy 121.92 204.47) (xy 121.92 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c20c39c7-ecca-4357-86ef-467929c06c47")
	)
	(wire
		(pts
			(xy 233.68 166.37) (xy 233.68 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2c99b70-0526-438e-8819-e7d09e7d526e")
	)
	(wire
		(pts
			(xy 259.08 96.52) (xy 246.38 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2e4b3be-d72f-4106-a112-d61cf1d906fd")
	)
	(wire
		(pts
			(xy 246.38 100.33) (xy 246.38 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5485237-9c1d-4c2f-a10c-ff084f10974a")
	)
	(wire
		(pts
			(xy 203.2 201.93) (xy 217.17 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5a3162a-e87f-4d4d-8d23-28cb4d8f620d")
	)
	(wire
		(pts
			(xy 241.3 190.5) (xy 243.84 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7eb4ca6-5499-4dbc-bcd1-691296a7c7b8")
	)
	(wire
		(pts
			(xy 88.9 171.45) (xy 88.9 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7f93a35-5e8c-49e4-be95-400c5f181bf8")
	)
	(wire
		(pts
			(xy 262.89 232.41) (xy 262.89 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c812251f-bbd4-4399-b033-b62bd89e5488")
	)
	(wire
		(pts
			(xy 198.12 184.15) (xy 199.39 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c869397f-1801-40b5-8955-4a2592e644e2")
	)
	(wire
		(pts
			(xy 128.27 217.17) (xy 121.92 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca3d8fa0-0065-4168-9fc0-9be241f5711b")
	)
	(wire
		(pts
			(xy 110.49 228.6) (xy 106.68 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "caff632e-1cb8-43c1-94bc-93e6f71a74d8")
	)
	(wire
		(pts
			(xy 330.2 152.4) (xy 330.2 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb2d27b7-d000-4191-b7b4-3e580b396bc5")
	)
	(wire
		(pts
			(xy 365.76 106.68) (xy 365.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccea7253-7880-4caa-8376-b74d5847eaa3")
	)
	(wire
		(pts
			(xy 219.71 219.71) (xy 219.71 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdd30afe-fe68-49fb-8dfc-3e5de88e4079")
	)
	(wire
		(pts
			(xy 198.12 247.65) (xy 199.39 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf8cdcb8-2c84-4492-9b76-36e5d47ca04b")
	)
	(wire
		(pts
			(xy 172.72 48.26) (xy 165.1 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0455862-4566-44cb-a0b5-e92dcaf3b9e9")
	)
	(wire
		(pts
			(xy 203.2 154.94) (xy 219.71 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d049de58-853d-43ba-9545-e61191780b8c")
	)
	(wire
		(pts
			(xy 243.84 254) (xy 243.84 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0f096f2-9f44-4f09-9957-c78272e50f94")
	)
	(wire
		(pts
			(xy 234.95 96.52) (xy 232.41 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d106d243-26f3-43df-83ef-0ddb4f238be8")
	)
	(wire
		(pts
			(xy 78.74 177.8) (xy 78.74 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2546d65-533a-4b63-8799-c5ff288606cc")
	)
	(wire
		(pts
			(xy 205.74 97.79) (xy 205.74 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d74d59df-32ea-418c-af43-fa1adcac3ab9")
	)
	(wire
		(pts
			(xy 261.62 184.15) (xy 262.89 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d78f421d-e316-4d0e-8a3b-fd3097b07a00")
	)
	(wire
		(pts
			(xy 153.67 106.68) (xy 162.56 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8fb245b-25bd-483c-b66a-f4a5f151259b")
	)
	(wire
		(pts
			(xy 241.3 171.45) (xy 241.3 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d94e4224-53d5-459f-a1ae-36b9d5712e7a")
	)
	(wire
		(pts
			(xy 340.36 119.38) (xy 340.36 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db15bcfe-1d0d-4822-8bb2-953e5dbaec3b")
	)
	(wire
		(pts
			(xy 227.33 55.88) (xy 222.25 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "deae7e5c-3f8f-486f-80e6-547e0eda9129")
	)
	(wire
		(pts
			(xy 121.92 152.4) (xy 121.92 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e022336f-d8e8-4f0e-893e-6b092bd408a7")
	)
	(wire
		(pts
			(xy 254 55.88) (xy 252.73 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e117e2fb-5eae-4cbf-88e2-9632664603c4")
	)
	(wire
		(pts
			(xy 110.49 176.53) (xy 110.49 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e12a2105-373e-4304-b1a2-ac903cf64206")
	)
	(wire
		(pts
			(xy 165.1 254) (xy 180.34 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e18a3310-1ee3-4c31-892e-5a61bae3c80e")
	)
	(wire
		(pts
			(xy 252.73 259.08) (xy 252.73 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1a1cee8-4b44-4727-8f38-e171e7484bbf")
	)
	(wire
		(pts
			(xy 203.2 219.71) (xy 219.71 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2b73ae7-59f2-4b02-b376-d1a85e5a53ed")
	)
	(wire
		(pts
			(xy 262.89 232.41) (xy 260.35 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2fe61b7-0a2d-4335-8fe6-be2d6608e63e")
	)
	(wire
		(pts
			(xy 274.32 137.16) (xy 121.92 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3d571d5-10f4-4067-ab0a-5734ed7b655b")
	)
	(wire
		(pts
			(xy 162.56 106.68) (xy 162.56 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e41748ea-b8b4-4e00-90d7-eb76d5a3a056")
	)
	(wire
		(pts
			(xy 322.58 152.4) (xy 322.58 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e437b588-83b8-4f12-b46a-ae7decda93d9")
	)
	(wire
		(pts
			(xy 135.89 245.11) (xy 143.51 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e526e8f1-b1a1-4739-8906-3f5de51602bd")
	)
	(wire
		(pts
			(xy 189.23 172.72) (xy 198.12 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5992675-9842-4318-98b9-641f75d325db")
	)
	(wire
		(pts
			(xy 187.96 93.98) (xy 191.77 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e68e4c50-c79b-4390-8e51-7a8516b4039b")
	)
	(wire
		(pts
			(xy 262.89 168.91) (xy 262.89 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e69caa06-32c2-47bd-a2e4-aeed912723dc")
	)
	(wire
		(pts
			(xy 191.77 97.79) (xy 191.77 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7accd60-4b09-4e0b-87ad-e6d7feb86479")
	)
	(wire
		(pts
			(xy 259.08 100.33) (xy 259.08 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e808e2e3-0275-4dc0-8356-54ebb863127a")
	)
	(wire
		(pts
			(xy 165.1 222.25) (xy 165.1 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea3300ea-7c76-4295-b14e-cbc17cb5b03b")
	)
	(wire
		(pts
			(xy 269.24 198.12) (xy 269.24 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecdfc3ed-0fb3-4714-bbe8-739a48359f4e")
	)
	(wire
		(pts
			(xy 180.34 254) (xy 180.34 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edeb213d-cda0-45ec-a785-dd834144eb64")
	)
	(wire
		(pts
			(xy 147.32 48.26) (xy 139.7 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee9680e2-a0a8-425e-b569-6dcd04034494")
	)
	(wire
		(pts
			(xy 181.61 184.15) (xy 198.12 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f13c900d-79d0-45f4-934f-5bdd35011ac8")
	)
	(wire
		(pts
			(xy 373.38 157.48) (xy 373.38 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1d1b37f-b627-4eb0-831b-3261021f3abd")
	)
	(wire
		(pts
			(xy 121.92 204.47) (xy 189.23 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f204613f-3428-4216-814f-318beaf4c993")
	)
	(wire
		(pts
			(xy 135.89 217.17) (xy 143.51 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f47e9ca2-9b71-4ea5-9b20-e6bd82ef5717")
	)
	(wire
		(pts
			(xy 165.1 93.98) (xy 162.56 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7a64bef-0451-46b8-aaf9-7b6cbc535f1b")
	)
	(wire
		(pts
			(xy 88.9 231.14) (xy 88.9 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f84aec16-6fea-40cb-9d65-c936b1e45f64")
	)
	(wire
		(pts
			(xy 363.22 106.68) (xy 363.22 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd5b5c0f-d39b-4958-9b85-dee6e0c4801c")
	)
	(wire
		(pts
			(xy 241.3 195.58) (xy 252.73 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdb78008-f272-4a7b-8a9b-46bf29817a93")
	)
	(wire
		(pts
			(xy 140.97 114.3) (xy 140.97 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe0aeb1a-8ccd-4640-bd6f-6ef24af383f6")
	)
	(wire
		(pts
			(xy 142.24 193.04) (xy 142.24 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff8eece4-7c10-4e8a-a6cb-b02cc8192b52")
	)
	(wire
		(pts
			(xy 217.17 93.98) (xy 205.74 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffc1a933-c4a3-470a-9abc-066fad61da1d")
	)
	(wire
		(pts
			(xy 358.14 119.38) (xy 350.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffe0cdfc-a53c-449b-bdae-0be21b4b5c7e")
	)
	(label "PWM_3"
		(at 378.46 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0498ab8b-85b2-4c74-87a0-88861211d0bf")
	)
	(label "TRIM_2"
		(at 27.94 63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0e0fe4d9-b560-4fd7-a97f-4c4c35ab856a")
	)
	(label "LDRD_1"
		(at 189.23 247.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "15b8a8e8-cfcc-41cf-85f8-96ddb0c1f444")
	)
	(label "PWM_VOL1_RTN"
		(at 209.55 195.58 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "16d74f06-75ef-42c6-a4d6-eb4c16178224")
	)
	(label "IN2"
		(at 57.15 226.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1b8d3f75-1a72-4c5f-81ce-3f9a0d0f6169")
	)
	(label "CH1_EFF"
		(at 280.67 198.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1c4add01-cb4f-4dad-911a-cfd1f412ddb2")
	)
	(label "PWM_4"
		(at 373.38 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e857e25-c9a6-4989-b5d9-65b666816fb4")
	)
	(label "PWM_VOL2_RTN"
		(at 209.55 259.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2d89c7e5-40c1-4ae9-8e79-46355af9a6d5")
	)
	(label "PWM_1_RTN"
		(at 320.04 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2f413078-0a2b-469e-a650-0c2f15d94c02")
	)
	(label "LDRA_1"
		(at 189.23 154.94 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "386eb07b-69db-423d-b346-19b97f401972")
	)
	(label "PWM_VOL1"
		(at 214.63 190.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3df00da0-a684-4b32-b3e8-79a3f09484bd")
	)
	(label "DIP1"
		(at 335.28 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "3e9f34bf-ad0e-44bd-adbb-4769c9a4434b")
	)
	(label "PWM_VOL2"
		(at 368.3 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "45b44cba-392e-45ad-8735-b11eebe591bc")
	)
	(label "IN1"
		(at 55.88 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4b1498de-38ae-4170-8003-dfec2637d267")
	)
	(label "CH1_BYP"
		(at 280.67 193.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4f0e2bdb-7b85-428a-a1c4-5e066526b284")
	)
	(label "ENV_OUT"
		(at 266.7 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "51f07165-e974-4586-a465-3264661e4681")
	)
	(label "LDRA_2"
		(at 205.74 154.94 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "53e7ccf9-c100-4a88-9917-a670058a550d")
	)
	(label "PWM_VOL1"
		(at 327.66 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "56500d38-d9c7-4380-a7ee-527a887bc7af")
	)
	(label "PWM_3"
		(at 195.58 237.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5f4679d1-94aa-419e-b557-1739d36a2147")
	)
	(label "LDRB_2"
		(at 205.74 184.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "693f3fa0-39d5-4e79-820c-7f17553702e2")
	)
	(label "TRIM_1"
		(at 27.94 39.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6c669f06-927c-48c5-9dde-c4f5502121c3")
	)
	(label "PWM_2"
		(at 195.58 201.93 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6f5662f1-6fd8-46dd-a16e-6741246a8287")
	)
	(label "TRIM_1"
		(at 365.76 127 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "71d6abb8-7325-494e-9e94-4ad23ed50ea7")
	)
	(label "LDRB_1"
		(at 189.23 184.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7aac53aa-0a9b-47b8-a7a5-a00834f04f39")
	)
	(label "CH1_EFF"
		(at 322.58 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7ced8506-c35f-4304-9ee8-4340431d0223")
	)
	(label "TRIM_2"
		(at 363.22 127 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7d342eca-9708-46ec-adfa-3c95efbd8056")
	)
	(label "DIP3"
		(at 330.2 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7d944436-84bf-4137-87d4-52e434420946")
	)
	(label "CH1_BYP"
		(at 320.04 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7f4da36e-48f5-4f0c-abce-b2109158dc27")
	)
	(label "CH2_EFF"
		(at 370.84 127 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "83e0cd1a-671a-4f30-b0fd-027eede382e6")
	)
	(label "PWM_2_RTN"
		(at 325.12 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "84c9e0a2-acc3-4193-aa86-025e47c78133")
	)
	(label "DIP2"
		(at 63.5 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "883eec67-4084-43b5-88a7-10181548ccfc")
	)
	(label "DIP1"
		(at 63.5 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8a6e6ab2-e8bd-4b66-a197-4ce5447cd173")
	)
	(label "DIP4"
		(at 63.5 67.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8ec9b77e-c557-4a27-b49f-5339736cc0f0")
	)
	(label "PWM_3_RTN"
		(at 217.17 237.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "932c9eab-835f-4780-b233-8c4cf7fc7dbb")
	)
	(label "PWM_VOL2_RTN"
		(at 370.84 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "946e54e0-6061-49da-b84f-8e6bb8051bf0")
	)
	(label "PWM_2_RTN"
		(at 217.17 201.93 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9cd591ac-a4cb-468a-9276-26be45134229")
	)
	(label "CH2_EFF"
		(at 280.67 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a25733e8-696f-4dd4-8654-3b230a226c43")
	)
	(label "IN2"
		(at 375.92 127 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a3387f04-90c2-4329-9ccc-26ba2a09c3ac")
	)
	(label "PWM_VOL2"
		(at 214.63 254 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a4bf86b6-5f49-415a-a834-9c72cc38c181")
	)
	(label "LDRD_2"
		(at 205.74 247.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a7a7e340-aa19-4b4b-81af-9232432bee18")
	)
	(label "LDRC_2"
		(at 205.74 219.71 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b67eeebf-b375-4bcc-aec6-019297141324")
	)
	(label "DIP3"
		(at 63.5 64.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "bb21f7f0-35b9-44cd-8a76-06d6b994d941")
	)
	(label "CH2_BYP"
		(at 373.38 127 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bb3bb389-263d-4064-abde-e816b8eccc03")
	)
	(label "PWM_4"
		(at 195.58 265.43 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c783e5fb-5625-41f3-abef-ed96fdc1ca8b")
	)
	(label "LDRC_1"
		(at 189.23 219.71 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ca5acad8-f2f4-4115-81e4-1ec28613159c")
	)
	(label "PWM_4_RTN"
		(at 375.92 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d7b5f267-3ad0-4bc4-95b0-a38d3ad18e31")
	)
	(label "PWM_VOL1_RTN"
		(at 330.2 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d802baa3-d198-4035-99cf-93f9c964dc1a")
	)
	(label "IN1"
		(at 317.5 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "db8c9672-2fad-43b2-9d5a-931b119b27d8")
	)
	(label "DIP4"
		(at 327.66 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "dbd70a69-9cbf-4805-b004-2133ea50afcb")
	)
	(label "CH2_BYP"
		(at 280.67 203.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dc29cab4-d11f-434d-8959-6dd582a1c001")
	)
	(label "PWM_4_RTN"
		(at 217.17 265.43 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ddc53df1-2b62-4f02-beb3-3e35013211c0")
	)
	(label "PWM_1_RTN"
		(at 215.9 172.72 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "deff3481-bf54-4194-ad5d-6b6cdea58b23")
	)
	(label "PWM_2"
		(at 322.58 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "eda9d57d-98a5-4f93-a919-4dd6eeac1577")
	)
	(label "DIP2"
		(at 332.74 101.6 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "edcbf4c5-f6d8-4a18-8f87-27500d5d676a")
	)
	(label "PWM_3_RTN"
		(at 381 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f12ca10e-a451-4aac-af9d-c7191bd28fa1")
	)
	(label "PWM_1"
		(at 317.5 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f504d6d6-bc47-401c-a761-fc37dc52d73b")
	)
	(label "PWM_1"
		(at 195.58 172.72 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f83f9b2b-67ee-407d-b6df-a9941f23b3ed")
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 99.06 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479c4")
		(property "Reference" "U?"
			(at 99.06 159.5882 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 99.06 161.8996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 99.06 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 99.06 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "8d37daa2-4844-476b-8fec-ebd42eb8c8aa")
		)
		(pin "4"
			(uuid "ee5c315a-53fa-47a8-8a57-fcf786edc6b7")
		)
		(pin "6"
			(uuid "1b3251de-7024-41c8-845b-80ecc89c4144")
		)
		(pin "7"
			(uuid "34530448-034b-488e-a571-b32417120cd6")
		)
		(pin "1"
			(uuid "f1dcaf52-a4cd-4bd6-a559-3c377585fe91")
		)
		(pin "5"
			(uuid "5adf8cee-4a8c-4a6d-995e-0b52aa9e6750")
		)
		(pin "2"
			(uuid "e3c1d4cf-911c-48b5-b975-f414d367874a")
		)
		(pin "8"
			(uuid "ef56b2e1-599e-423a-9043-c6e19de009b4")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 173.99 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479ca")
		(property "Reference" "U?"
			(at 173.99 145.6182 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 173.99 147.9296 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 173.99 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 173.99 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "c1297926-668d-444a-8119-ad6079bcd093")
		)
		(pin "6"
			(uuid "4ecf0519-0031-4b8a-9d2b-3e24649b4070")
		)
		(pin "2"
			(uuid "da5961d7-f8db-4cc3-9ede-f8286c2d035c")
		)
		(pin "1"
			(uuid "bb607678-82e4-4c0b-b2d0-7b4e400502cf")
		)
		(pin "3"
			(uuid "2d4ce3cf-f91a-4b32-b77d-2db748978a09")
		)
		(pin "7"
			(uuid "6ff5cc9d-dce3-4f56-acff-78bfbd01f489")
		)
		(pin "4"
			(uuid "fdfaf0c5-f0f4-4c63-9ac1-727ab3d5f31b")
		)
		(pin "8"
			(uuid "839d1728-21bb-4f0a-abe8-f998b50e3c20")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 142.24 55.88 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479d0")
		(property "Reference" "U?"
			(at 129.54 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "OPA2134"
			(at 129.54 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 142.24 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 142.24 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "7"
			(uuid "2899aa50-5e04-496e-87d4-8a0926c0388d")
		)
		(pin "2"
			(uuid "c278c923-5641-4fe3-ba58-5773c510ee02")
		)
		(pin "5"
			(uuid "038f6717-9a51-478b-b035-c696cebade89")
		)
		(pin "1"
			(uuid "9504cac7-ff71-4bdf-8fdf-882869fe12f9")
		)
		(pin "3"
			(uuid "f07a133c-0ba5-4732-a32e-73c8d3a8bedd")
		)
		(pin "6"
			(uuid "8b7ecfba-d530-4945-8e07-5df55752c7cc")
		)
		(pin "4"
			(uuid "afd6367e-43f6-4b68-90bb-d4c6c7a20384")
		)
		(pin "8"
			(uuid "85216838-edc8-407a-86c2-90fa5ef5095a")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U1")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 139.7 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479d6")
		(property "Reference" "#PWR?"
			(at 139.7 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 140.081 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 139.7 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fa6f64ee-29c0-4e7c-82a4-8ad8c43caf9e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 139.7 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479dc")
		(property "Reference" "#PWR?"
			(at 139.7 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 139.319 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 139.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "655576ec-ada5-4ff7-a400-1dbd4b21695e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 167.64 55.88 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479e2")
		(property "Reference" "U?"
			(at 154.94 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "OPA2134"
			(at 154.94 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 167.64 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 167.64 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "775e6200-f62b-4207-a6f9-563b4b00d6b6")
		)
		(pin "1"
			(uuid "0d425900-1b46-4209-b99a-b4273baca055")
		)
		(pin "8"
			(uuid "e0217ef0-42e6-4b5f-bc96-227845cd3f05")
		)
		(pin "6"
			(uuid "3251fd14-3911-430b-96be-86275930821a")
		)
		(pin "2"
			(uuid "602e3289-d69b-4536-a733-84ad6a8118f4")
		)
		(pin "7"
			(uuid "4c1c3168-e849-4dcc-9970-bc09e6a53221")
		)
		(pin "3"
			(uuid "91a49dcf-bc91-4739-befd-707298147136")
		)
		(pin "4"
			(uuid "646e363f-3871-4634-a730-9d90c3828ccc")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U2")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 165.1 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479e8")
		(property "Reference" "#PWR?"
			(at 165.1 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 165.481 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 165.1 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 165.1 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64ee78f7-0de6-44e5-83bb-991f15e5953f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 165.1 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479ee")
		(property "Reference" "#PWR?"
			(at 165.1 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 164.719 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 165.1 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 165.1 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "324549e4-26cc-4f1e-87f0-ba7b6b4ae6d0")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 191.77 55.88 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479f4")
		(property "Reference" "U?"
			(at 177.8 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "OPA2134"
			(at 177.8 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 191.77 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 191.77 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "ec478de2-c302-4bdd-bb5a-c88431e3f98b")
		)
		(pin "4"
			(uuid "267233b8-f72d-4e5b-88c1-cb80c5e1c349")
		)
		(pin "1"
			(uuid "3629e9a8-00f5-4174-b99e-48ee4067066b")
		)
		(pin "2"
			(uuid "e7a76618-b3f1-4077-a0be-b32374be1f9e")
		)
		(pin "3"
			(uuid "0357a568-f36b-4e58-98d2-bd439e431b4b")
		)
		(pin "5"
			(uuid "2541ea91-2392-44e3-8d1c-7ea352354450")
		)
		(pin "7"
			(uuid "c04ffd7a-98a3-48ac-aa27-b666c4cc00da")
		)
		(pin "8"
			(uuid "049ff26e-4425-4fe9-8eac-76765cdb09dc")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U3")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 189.23 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7479fa")
		(property "Reference" "#PWR?"
			(at 189.23 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 189.611 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7101ba00-ce87-4966-baad-175ea9c922e2")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 189.23 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a00")
		(property "Reference" "#PWR?"
			(at 189.23 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 188.849 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.23 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "efbd229c-8328-40c5-a624-50f673fbc5f9")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 217.17 55.88 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a06")
		(property "Reference" "U?"
			(at 203.2 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "OPA2134"
			(at 203.2 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 217.17 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 217.17 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 217.17 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "54779663-a94f-4a6a-9686-a5d2d4718415")
		)
		(pin "6"
			(uuid "af63d12d-4ab5-4ee9-b54b-6c5f120504e4")
		)
		(pin "5"
			(uuid "388861fd-720d-4f56-9aa7-383d57aa3b3e")
		)
		(pin "8"
			(uuid "1a6dacf8-6c69-43ab-b38a-7698a7d371b2")
		)
		(pin "4"
			(uuid "7bc0f587-15d8-4df2-96ec-4b020fda72eb")
		)
		(pin "7"
			(uuid "7e71f442-775f-43a5-a878-344e8bd55360")
		)
		(pin "2"
			(uuid "137df8ca-f251-4264-b0e9-9f2741683d0f")
		)
		(pin "1"
			(uuid "0bb87acf-e01b-49e2-98b2-18b3e275765c")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U4")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 214.63 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a0c")
		(property "Reference" "#PWR?"
			(at 214.63 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 215.011 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 214.63 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 214.63 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c459bba5-4a2d-42e8-a746-03ed79d9e994")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 214.63 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a12")
		(property "Reference" "#PWR?"
			(at 214.63 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 214.249 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 214.63 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 214.63 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41c9eb24-cb33-4890-bb96-6aa514c0be61")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 171.45 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a1c")
		(property "Reference" "R?"
			(at 80.518 170.2816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1M"
			(at 80.518 172.593 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 80.518 171.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3addb963-f623-4674-9c18-a13ac887f7c2")
		)
		(pin "2"
			(uuid "d6596795-e5ed-48b0-8eb4-53f14924453c")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 66.04 166.37 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a26")
		(property "Reference" "C?"
			(at 66.04 159.9692 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "47n"
			(at 66.04 162.2806 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 62.23 167.3352 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aec7f140-cbe3-4c5b-bc1e-7e3b16fc19f7")
		)
		(pin "2"
			(uuid "1741de9d-0175-44fe-8ea6-a9ea027a6ea9")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 99.06 228.6 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a2c")
		(property "Reference" "U?"
			(at 99.06 219.2782 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 99.06 221.5896 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 99.06 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 99.06 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "18adf5d3-1f99-4b74-bf6c-98c41a0e9bb6")
		)
		(pin "4"
			(uuid "c9e6de8c-e3ed-40f4-8e3e-79e04c83f96c")
		)
		(pin "5"
			(uuid "f19e945c-2ed0-434d-8e23-e5e0eac5c700")
		)
		(pin "3"
			(uuid "e24a12fe-ee26-46e1-930f-d0895ad9c244")
		)
		(pin "1"
			(uuid "f6b5c8f6-30d3-4ba5-985b-5edee426f7e5")
		)
		(pin "2"
			(uuid "f91dbb01-7820-44a8-9407-291461c92f78")
		)
		(pin "7"
			(uuid "f2d09699-c3c0-48ec-8005-1b9e0c1dddd5")
		)
		(pin "8"
			(uuid "b28fb333-6f2d-49bf-8960-257779d07ec4")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 231.14 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a35")
		(property "Reference" "R?"
			(at 80.518 229.9716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1M"
			(at 80.518 232.283 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 80.518 231.14 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e2f8dbc6-6b18-4ecb-905a-e2733e681da6")
		)
		(pin "2"
			(uuid "3724a66a-51a9-40ad-bf2e-ea6e8a395d9c")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 66.04 226.06 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a3f")
		(property "Reference" "C?"
			(at 66.04 219.6592 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "47n"
			(at 66.04 221.9706 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 62.23 227.0252 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef4a4359-9728-4f0a-b910-26e279e031b0")
		)
		(pin "2"
			(uuid "e1aa0ab6-df6b-4064-85eb-99755b4e1f4b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 142.24 187.96 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a47")
		(property "Reference" "R?"
			(at 138.43 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "470k"
			(at 135.89 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 144.018 187.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d356b55-0ca4-49c4-820e-ca2792171502")
		)
		(pin "2"
			(uuid "3abd1444-c12f-498a-b9fa-3681e9d87c6b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 132.08 181.61 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a50")
		(property "Reference" "C?"
			(at 132.08 175.2092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1n"
			(at 132.08 177.5206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 128.27 182.5752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7778a162-8516-49b1-aa22-c678ef49e594")
		)
		(pin "1"
			(uuid "b8c0e42f-1132-4990-a136-38ebe289626f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 152.4 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a56")
		(property "Reference" "R?"
			(at 132.08 147.1422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "470k"
			(at 132.08 149.4536 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 132.08 154.178 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3daa575f-46a7-4ed7-b14b-a4f54538205f")
		)
		(pin "1"
			(uuid "6b72b4ec-88c3-40d7-897b-e0f94a2f49ec")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 143.51 158.75 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a5c")
		(property "Reference" "C?"
			(at 138.43 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1n"
			(at 138.43 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 142.5448 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f884a362-93e6-4257-a7dd-1f96deffc88c")
		)
		(pin "1"
			(uuid "470b3100-dacc-43c6-9c5e-e3b465846794")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 142.24 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a62")
		(property "Reference" "#PWR?"
			(at 142.24 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 142.367 197.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 142.24 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2869d786-235f-4d42-941f-55fef03e4b2f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 143.51 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a69")
		(property "Reference" "#PWR?"
			(at 143.51 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 143.637 168.2242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 143.51 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2a6133d4-acc9-4e7f-b97d-7194e9396eba")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 173.99 184.15 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a81")
		(property "Reference" "U?"
			(at 173.99 174.8282 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 173.99 177.1396 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 173.99 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 173.99 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "7"
			(uuid "0ea3a71b-a188-41f9-ad0a-889ffc259eed")
		)
		(pin "5"
			(uuid "33396071-c59a-4535-8e2c-1872450b219a")
		)
		(pin "1"
			(uuid "57ce49ab-5d9f-4b0d-8b29-208da92cbc80")
		)
		(pin "3"
			(uuid "5dc9d507-c0a7-46a1-a474-e5af269707f5")
		)
		(pin "8"
			(uuid "3f48837c-bc1d-44bd-9cdb-39189ae1e738")
		)
		(pin "6"
			(uuid "02e1e7f1-4b5e-4076-a031-57ecbe6d5eac")
		)
		(pin "2"
			(uuid "8ac755d1-0790-48f1-aa97-59ee4c1a3825")
		)
		(pin "4"
			(uuid "1690d178-4129-4c0d-85b3-f02ec630bed9")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U3")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 252.73 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747a95")
		(property "Reference" "U?"
			(at 252.73 159.5882 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 252.73 161.8996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 252.73 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 252.73 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a428ef7-e78d-4b37-b834-ef908c659070")
		)
		(pin "7"
			(uuid "6b00a65a-6758-4e46-9551-bb2ce9dd043a")
		)
		(pin "6"
			(uuid "b68d37bb-a458-47cc-9098-701e4e3f5534")
		)
		(pin "3"
			(uuid "e2684f2b-1260-48a3-80f7-f1ab937cd775")
		)
		(pin "8"
			(uuid "e241d6f0-d303-473f-8d8f-524cef04d672")
		)
		(pin "4"
			(uuid "5196c007-504c-415d-bfe5-02b25247e2fe")
		)
		(pin "2"
			(uuid "b26cb839-7a82-4ca0-a460-f28c75c028c9")
		)
		(pin "5"
			(uuid "71bed0f8-1ffa-4732-8bb8-7fe73bf21056")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U1")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 233.68 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747aa4")
		(property "Reference" "#PWR?"
			(at 233.68 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.807 174.5742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "082305c3-c331-4e68-85c0-33a4f1bbdbf0")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 257.81 184.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747aab")
		(property "Reference" "R?"
			(at 257.81 178.8922 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 257.81 181.2036 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 257.81 185.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7352a1ff-6005-4fec-abea-4c5ce1b72ba6")
		)
		(pin "1"
			(uuid "beaa92e0-f6e3-44b7-b094-e5827ccebda9")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 172.72 219.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ab9")
		(property "Reference" "U?"
			(at 172.72 210.3882 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 172.72 212.6996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 172.72 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 172.72 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "03e5cc21-ecd0-485a-a352-05a2ef883dca")
		)
		(pin "5"
			(uuid "4211ab87-0360-4cac-bac3-dd93e57540f4")
		)
		(pin "7"
			(uuid "f7a19fe8-bf96-4706-adf4-45138848e68c")
		)
		(pin "3"
			(uuid "c57cd8a9-59e9-4e4a-a900-6793d5feb47c")
		)
		(pin "2"
			(uuid "44cbd296-3074-4a00-839a-a67ab5932a3a")
		)
		(pin "6"
			(uuid "9888da86-69d8-4bef-8137-8a0b8e60d34a")
		)
		(pin "8"
			(uuid "5de19751-2c34-4413-aff8-da7a9904fd05")
		)
		(pin "4"
			(uuid "d4f1835c-abb1-440c-9391-c99bcac2439a")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 143.51 251.46 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747abf")
		(property "Reference" "R?"
			(at 138.43 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "470k"
			(at 137.16 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 145.288 251.46 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "28d79eff-1864-4501-9c76-0dfda97b0347")
		)
		(pin "1"
			(uuid "809737c3-c945-4c13-a963-91c51e6550a7")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 132.08 245.11 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ac8")
		(property "Reference" "C?"
			(at 132.08 238.7092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1n"
			(at 132.08 241.0206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 128.27 246.0752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2169d024-ff96-423e-9263-ed1b04a9acf9")
		)
		(pin "2"
			(uuid "e7fae0ee-756b-405e-971b-ab1d7bff7f66")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 217.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ace")
		(property "Reference" "R?"
			(at 132.08 211.9122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "470k"
			(at 132.08 214.2236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 132.08 218.948 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0eb6071-6d00-4740-977e-573473ba59ad")
		)
		(pin "2"
			(uuid "8d7e898b-1948-4b9a-b03b-2a258f72954d")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 143.51 223.52 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ad4")
		(property "Reference" "C?"
			(at 138.43 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1n"
			(at 138.43 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2"
			(at 142.5448 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "190de841-f574-4888-a826-dd9f09301366")
		)
		(pin "1"
			(uuid "a7dc1dc2-a9f2-4e9f-975f-2bf23b715ff5")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 143.51 256.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ada")
		(property "Reference" "#PWR?"
			(at 143.51 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 143.637 260.9342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 143.51 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae9675d4-1b13-471d-9189-4be560adaa42")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 172.72 247.65 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747af6")
		(property "Reference" "U?"
			(at 172.72 238.3282 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 172.72 240.6396 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 172.72 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 172.72 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5730c830-1e4a-4863-9c56-d7c4bba14d46")
		)
		(pin "6"
			(uuid "c3afe5e5-4d21-4c99-9c87-38c8771e8e59")
		)
		(pin "1"
			(uuid "87fa529b-d6e1-402c-a27d-7f576eeaded6")
		)
		(pin "3"
			(uuid "e22561a9-b011-4449-81c6-adda7eb5e5ea")
		)
		(pin "5"
			(uuid "07cb8781-9fa3-49df-9be0-75a80e89b82d")
		)
		(pin "7"
			(uuid "0a9ecd55-1f35-4e8f-9a78-4bb8e5b30a03")
		)
		(pin "4"
			(uuid "727e8f0a-3a1e-48e2-a36b-b26cb61837e9")
		)
		(pin "8"
			(uuid "d4f4e8d8-3aa8-4272-a872-c8ac56eba119")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U4")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 252.73 232.41 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b0a")
		(property "Reference" "U?"
			(at 252.73 223.0882 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 252.73 225.3996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 252.73 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 252.73 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86a91626-8b08-4332-881a-4bfb29b5f62b")
		)
		(pin "2"
			(uuid "537b439c-25aa-4f98-86b2-58a5b9b5d4f3")
		)
		(pin "5"
			(uuid "e71dae69-a4ef-4d82-a5f3-4a9b4e5d46d5")
		)
		(pin "6"
			(uuid "6d4686a7-5bf0-4c00-b2c2-794e80b02e16")
		)
		(pin "7"
			(uuid "ee10ae3c-fadd-4ae3-b819-9fbb58e5c11a")
		)
		(pin "3"
			(uuid "3d4dc66a-ee1d-4229-a8a8-b920f76413b4")
		)
		(pin "4"
			(uuid "708f3af7-6af6-4b92-b986-bd0f47cae4c1")
		)
		(pin "8"
			(uuid "71790ddc-350d-4817-bfa7-87e755a092b0")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U2")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 233.68 233.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b19")
		(property "Reference" "#PWR?"
			(at 233.68 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.807 238.0742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2e01f8b-0d12-44c4-a15e-830a640a3652")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 78.74 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b2a")
		(property "Reference" "#PWR?"
			(at 78.74 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.867 182.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "74a22d46-d586-4306-93c8-28b2b99bae0e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 78.74 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b31")
		(property "Reference" "#PWR?"
			(at 78.74 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.867 241.8842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53771e03-d17d-47b5-86ec-ee93bb0ccb35")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:R_POT_TRIM_US-Device")
		(at 248.92 184.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b38")
		(property "Reference" "RV?"
			(at 248.92 187.0202 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "50k"
			(at 248.92 189.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pinebox:Potentiometer_Bourns_3386F_Vertical"
			(at 248.92 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7099a29c-df35-44cf-89db-02d1a55c5eac")
		)
		(pin "2"
			(uuid "36b33715-d7ee-4706-9ada-1675d0a43102")
		)
		(pin "3"
			(uuid "5076c47e-d9e7-42d1-a64a-ef510089b05a")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 257.81 247.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b46")
		(property "Reference" "R?"
			(at 257.81 242.3922 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 257.81 244.7036 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 257.81 249.428 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "be66e1f6-c33b-41fa-95af-eac7fbf5abf7")
		)
		(pin "1"
			(uuid "c7c75e68-d1f9-4f4b-bef8-d0589fd22c59")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:R_POT_TRIM_US-Device")
		(at 248.92 247.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747b4d")
		(property "Reference" "RV?"
			(at 248.92 250.5202 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "50k"
			(at 248.92 252.8316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pinebox:Potentiometer_Bourns_3386F_Vertical"
			(at 248.92 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "c27acf00-ef7e-4d93-8024-f71e4fdd3281")
		)
		(pin "2"
			(uuid "fd8ce8ed-ceab-4e26-b68c-245117844c4b")
		)
		(pin "1"
			(uuid "fc28abe0-5f09-4f34-bf79-58ff0a65756d")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "RV2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 152.4 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747c6f")
		(property "Reference" "U?"
			(at 152.4 84.6582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 152.4 86.9696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 152.4 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 152.4 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "e87a8ce1-c71a-47ca-85d2-010a49b19dd8")
		)
		(pin "1"
			(uuid "e9810c72-cec6-4f88-86ac-31164201d7e6")
		)
		(pin "3"
			(uuid "3f48edc9-a727-48da-9c11-b33774cfa8ce")
		)
		(pin "4"
			(uuid "6c7b56f8-02e5-4583-9ea0-ddd5bad3dfca")
		)
		(pin "7"
			(uuid "61c36fcb-5738-43fb-81db-18b4c8e814f9")
		)
		(pin "8"
			(uuid "d3fb381b-40a0-4345-969c-96201f93de73")
		)
		(pin "2"
			(uuid "eeabd753-be3a-495e-9182-69086bbbb66b")
		)
		(pin "5"
			(uuid "1408245d-3de4-4533-8333-da06ddaacac4")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 168.91 93.98 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747c7b")
		(property "Reference" "D?"
			(at 168.91 88.4936 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N914"
			(at 168.91 90.805 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "026c115c-c82c-43c4-a894-a6fe54511962")
		)
		(pin "2"
			(uuid "efdb531e-e818-43a1-b71f-27f55a845eae")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 158.75 114.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747c83")
		(property "Reference" "R?"
			(at 158.75 109.0422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 158.75 111.3536 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 158.75 116.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4bc44973-0521-4b65-be86-24f8ad6f3361")
		)
		(pin "2"
			(uuid "69695ef0-5594-467e-9a4e-3d6078879f1d")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 140.97 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747c8f")
		(property "Reference" "R?"
			(at 146.2278 120.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "3.3k"
			(at 143.9164 120.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 139.192 120.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "982b089c-72f7-4c3d-956f-e31f78bb8e06")
		)
		(pin "2"
			(uuid "57f6df73-54c3-4f10-a129-b4376e05b643")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 140.97 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747c97")
		(property "Reference" "#PWR?"
			(at 140.97 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 141.097 128.8542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60118094-282e-4acf-8de3-3783c345be59")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 191.77 101.6 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ca0")
		(property "Reference" "C?"
			(at 194.691 100.4316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7u"
			(at 194.691 102.743 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm"
			(at 190.8048 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 191.77 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "310a7836-905f-4792-9dce-e5cc66c380bc")
		)
		(pin "1"
			(uuid "ba07bda3-11c9-4097-a8cd-144fbdb2bdec")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 191.77 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ca6")
		(property "Reference" "#PWR?"
			(at 191.77 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 191.897 111.0742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 191.77 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 191.77 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9530c831-cba3-460c-9457-864f1c9490c4")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 184.15 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cb0")
		(property "Reference" "R?"
			(at 184.15 88.7222 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 184.15 91.0336 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 184.15 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d989568-dcd9-4a7f-8da9-2f4571514bfd")
		)
		(pin "2"
			(uuid "34857be2-e5e6-40b6-b4a5-eb08e071fd37")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 205.74 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cb9")
		(property "Reference" "R?"
			(at 210.9978 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "47k"
			(at 208.6864 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 203.962 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0ce58ad8-0cec-4e86-ab6b-9bc0c4c5fedc")
		)
		(pin "2"
			(uuid "dbc04a8b-2a63-443b-a3fa-4f6a53a4ba93")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 205.74 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cc3")
		(property "Reference" "#PWR?"
			(at 205.74 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 205.867 111.0742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 205.74 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 205.74 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4a1fb5f2-d35a-4408-9ffb-d36a9bcbae4b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 224.79 96.52 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cc9")
		(property "Reference" "U?"
			(at 224.79 87.1982 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 224.79 89.5096 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 224.79 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 224.79 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "87e53102-efbc-48da-8427-7862de3027c9")
		)
		(pin "2"
			(uuid "4749520f-81df-409b-9d0e-a3bd589b1f17")
		)
		(pin "3"
			(uuid "e2370693-d1af-4978-90a9-46b050509beb")
		)
		(pin "6"
			(uuid "7c6fab64-d47a-42f0-93b6-26161dba9f3f")
		)
		(pin "5"
			(uuid "6d9f9ce5-f666-4ff1-a9d1-390b05979c7c")
		)
		(pin "1"
			(uuid "a3ad0b95-7494-4f68-b7ad-69835a4bffea")
		)
		(pin "7"
			(uuid "46ebb2ca-51c8-45e4-a4f4-42d1f4e0512b")
		)
		(pin "4"
			(uuid "4e420a86-c6ad-4b93-9c27-eb887bf129ba")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U5")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 238.76 96.52 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cd4")
		(property "Reference" "R?"
			(at 238.76 91.2622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 238.76 93.5736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 238.76 98.298 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.76 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e05caa5-5882-4681-9fe1-32eb536036f7")
		)
		(pin "1"
			(uuid "5cc3bd58-1323-4616-bfc7-c2f466fc3393")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 246.38 104.14 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cdc")
		(property "Reference" "C?"
			(at 249.301 102.9716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "47u"
			(at 249.301 105.283 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm"
			(at 245.4148 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a1a2bf09-1001-41e9-a16f-abaa37585c80")
		)
		(pin "1"
			(uuid "6470c8ba-fd97-49e5-afb9-764b4a491a39")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 246.38 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747ce2")
		(property "Reference" "#PWR?"
			(at 246.38 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 246.507 113.6142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 246.38 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 246.38 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b69b2904-0a5d-4729-a00c-5d5032c4a20b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:OPA2134")
		(at 242.57 55.88 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cee")
		(property "Reference" "U?"
			(at 232.41 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OPA2134"
			(at 234.95 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 242.57 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/opa134.pdf"
			(at 242.57 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "7935d910-cc12-4216-b75a-21712004e2b3")
		)
		(pin "4"
			(uuid "d6a03a84-5317-45bc-b817-bbad9f1aad50")
		)
		(pin "2"
			(uuid "a0047e06-cf7a-44c2-a789-a4483b1857df")
		)
		(pin "5"
			(uuid "3aaef075-5808-4445-8601-c5420f7c9fd6")
		)
		(pin "1"
			(uuid "0d43968c-12b0-492a-91ca-4c8385c9e390")
		)
		(pin "3"
			(uuid "1320e562-066b-497b-82e9-ab6b8d0b66a7")
		)
		(pin "6"
			(uuid "2791ecd6-f816-4588-8a08-704446a2b650")
		)
		(pin "7"
			(uuid "9bce1f49-9234-49f5-908a-d87ca2ad78d3")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U5")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 240.03 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cf4")
		(property "Reference" "#PWR?"
			(at 240.03 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 240.411 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 240.03 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 240.03 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bf6174db-1a1f-4a5d-94b9-90b762d4a000")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 240.03 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747cfa")
		(property "Reference" "#PWR?"
			(at 240.03 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 239.649 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 240.03 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 240.03 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6408e7f2-e52e-4b15-ae70-f28691911b50")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Zener")
		(at 259.08 104.14 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747d00")
		(property "Reference" "D?"
			(at 261.0866 102.9716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "D_Zener"
			(at 261.0866 105.283 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal"
			(at 259.08 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 259.08 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "70487094-27d3-4d46-bc21-dda0fb96af54")
		)
		(pin "1"
			(uuid "5f6fe50b-5a2c-4efe-9893-3a0ad2062790")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 259.08 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747d0a")
		(property "Reference" "#PWR?"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 259.207 113.6142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 259.08 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "872bc4f9-ad12-4e4d-b314-d99891e15d02")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 149.86 106.68 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f747d10")
		(property "Reference" "D?"
			(at 149.86 101.1936 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N914"
			(at 149.86 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 149.86 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "992de26e-9e5c-4fbc-9a52-c18e309c8c6f")
		)
		(pin "2"
			(uuid "65415ef9-3052-48df-91fc-b8e82c5254b6")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 247.65 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060561b75")
		(property "Reference" "C17"
			(at 250.571 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 250.571 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 248.6152 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7bc2d1f6-12e9-411b-93c3-185dda804b37")
		)
		(pin "1"
			(uuid "7ff5873b-fe27-4a23-ac48-dca233c44605")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 252.73 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605752e5")
		(property "Reference" "#PWR?"
			(at 259.08 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 257.1242 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 252.73 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 252.73 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "795e0272-0ba5-41e6-9941-0af25113f78e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 247.65 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605ae327")
		(property "Reference" "C18"
			(at 250.571 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 250.571 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 248.6152 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "978b2a9e-8774-48e0-8bcf-2d62d2d0283f")
		)
		(pin "2"
			(uuid "4c979dcf-6411-4ab0-ae1e-7a198e4b17dd")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 222.25 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605eda97")
		(property "Reference" "C15"
			(at 225.171 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 225.171 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 223.2152 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d82bc275-6f7f-45d8-bf73-fef5d824e1a2")
		)
		(pin "2"
			(uuid "c81090dc-2560-4cbd-8a9a-3d3fcfbfd02c")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 227.33 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605edaa1")
		(property "Reference" "#PWR?"
			(at 233.68 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 231.7242 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "466ba74b-b249-4488-a184-e54403029123")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 222.25 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605edaad")
		(property "Reference" "C16"
			(at 225.171 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 225.171 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 223.2152 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "96e2703d-a215-4c05-8aaf-dd68650880f8")
		)
		(pin "2"
			(uuid "742a3e3f-7424-435e-9c18-acf690ab9f7f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 196.85 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060609057")
		(property "Reference" "C13"
			(at 199.771 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 199.771 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 197.8152 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1ce9b85b-9225-4f9d-9e39-cd15a5a7b1c2")
		)
		(pin "1"
			(uuid "52ae6ad7-dd5a-4667-b6bf-c9676df541bd")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 201.93 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006060906f")
		(property "Reference" "#PWR?"
			(at 208.28 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 206.3242 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 201.93 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 201.93 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8ddc0054-7100-4d0e-badd-01354c2f3c7e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 196.85 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006060907b")
		(property "Reference" "C14"
			(at 199.771 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 199.771 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 197.8152 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8e2ec039-03ca-476a-b793-e0eef0338296")
		)
		(pin "1"
			(uuid "35d98565-fb81-429d-8d27-eceadf93465b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 172.72 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006062641d")
		(property "Reference" "C9"
			(at 175.641 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 175.641 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 173.6852 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 172.72 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b4dc65d-53ae-438f-954e-722bb4f8ea49")
		)
		(pin "2"
			(uuid "b0899425-844b-4443-8688-129eb76a0fdf")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 177.8 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060626427")
		(property "Reference" "#PWR?"
			(at 184.15 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 182.1942 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e224555f-ae86-485d-93dc-0adc7f96d9ef")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 172.72 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060626433")
		(property "Reference" "C12"
			(at 175.641 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 175.641 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 173.6852 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 172.72 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "004d34ac-eb8f-41d2-9269-33606d0c875b")
		)
		(pin "1"
			(uuid "299b06aa-1d8e-443c-b3bb-3cfc027e6b77")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 147.32 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060660c08")
		(property "Reference" "C3"
			(at 150.241 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 150.241 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 148.2852 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "518a4ba3-d96c-473a-8ec8-95455c224494")
		)
		(pin "1"
			(uuid "b9f9acfa-ac76-4711-b0c6-1b020323f832")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 152.4 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060660c20")
		(property "Reference" "#PWR?"
			(at 158.75 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.7942 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 152.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "af1b713f-0ca5-4fa8-af7c-6407db178d07")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 147.32 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060660c2c")
		(property "Reference" "C6"
			(at 150.241 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 150.241 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 148.2852 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2f81c89-22b6-42b2-95c4-7b87d1530942")
		)
		(pin "1"
			(uuid "beccc114-aed8-4286-b04b-7f0adb4511d7")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 143.51 228.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606c7e40")
		(property "Reference" "#PWR?"
			(at 143.51 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 143.637 232.9942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 143.51 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "26c8032f-d8f0-4c36-8d31-eb48e4b605ec")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DIP_x04")
		(at 76.2 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060920659")
		(property "Reference" "SW1"
			(at 75.0316 56.388 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SW_DIP_x04"
			(at 77.343 56.388 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W8.61mm_P2.54mm_LowProfile"
			(at 76.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "41d98295-3616-4c83-9b6e-3d10b81e3b73")
		)
		(pin "5"
			(uuid "97c3930b-dd59-4704-beb3-9efe84edb233")
		)
		(pin "8"
			(uuid "32bd9711-d5dd-4473-808d-901c5e21c768")
		)
		(pin "3"
			(uuid "2c22236d-87a7-4811-95b5-506ace5f3144")
		)
		(pin "7"
			(uuid "3fae9b99-5d97-4c98-9f88-e4885b908d9d")
		)
		(pin "4"
			(uuid "aed4010f-62a3-4e18-9b72-97fb8122ca73")
		)
		(pin "1"
			(uuid "62d6718d-0607-4d76-b157-efa32c66d79a")
		)
		(pin "6"
			(uuid "8abdea8e-5c70-4e74-bf23-72ef67cbb7bd")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDD")
		(at 86.36 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060924051")
		(property "Reference" "#PWR0115"
			(at 86.36 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 86.4616 72.517 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "52253919-d936-4993-83c9-f88ad358726f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 200.66 162.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000609c8d6a")
		(property "Reference" "U6"
			(at 205.4352 161.3916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 205.4352 163.703 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 208.28 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 200.66 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "8feec7c0-c6ae-435a-91ed-53176a666442")
		)
		(pin "2"
			(uuid "4f238103-5060-48eb-a2c7-0116b0d5b8ff")
		)
		(pin "3"
			(uuid "9041b680-6aec-427d-b31d-a24a5b9a8cc6")
		)
		(pin "1"
			(uuid "9632921f-f1f2-4349-8342-8098ed01d638")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 200.66 191.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a2dadb")
		(property "Reference" "U7"
			(at 205.4352 190.6016 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 205.4352 192.913 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 208.28 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 200.66 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f90c6eec-4928-4cc9-8b74-90f3935a13ed")
		)
		(pin "2"
			(uuid "aba77e5b-4e2d-4ca1-83c8-21b70d2c3b2e")
		)
		(pin "4"
			(uuid "d507159e-489e-4c15-9d1c-b1365c5de314")
		)
		(pin "3"
			(uuid "7ed95be2-9913-42f4-9449-9a7627bf336d")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 200.66 227.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a39421")
		(property "Reference" "U8"
			(at 205.4352 226.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 205.4352 228.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 208.28 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 200.66 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e1f70d05-853c-4972-93e0-46291a407cea")
		)
		(pin "3"
			(uuid "ae5323c7-0e48-447c-9d0f-8101d2b15106")
		)
		(pin "4"
			(uuid "4fa98e50-294f-49eb-b0bd-83dbff70e52c")
		)
		(pin "2"
			(uuid "4154d073-d06c-405f-96bc-77d6dcf15fe3")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 200.66 255.27 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a45601")
		(property "Reference" "U9"
			(at 205.4352 254.1016 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 205.4352 256.413 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 208.28 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 200.66 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b6a7006-fd2a-4494-8d48-f7f33b6c2e9b")
		)
		(pin "3"
			(uuid "1dea74ca-7821-4986-9fea-68382c2f459f")
		)
		(pin "2"
			(uuid "8cce48cf-80bd-41f2-8ee1-f5d9ca128745")
		)
		(pin "4"
			(uuid "4c1d5a3e-eccd-4c65-82c6-3809f32a62dc")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x10_Male")
		(at 327.66 127 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f1b674")
		(property "Reference" "J2"
			(at 312.9026 124.2568 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x10_Male"
			(at 315.214 124.2568 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical"
			(at 327.66 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 327.66 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 327.66 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "26c3b680-329e-46a3-a949-988963584eb7")
		)
		(pin "6"
			(uuid "70bf57b3-bfe0-44a9-9ef6-651d3e76e41f")
		)
		(pin "4"
			(uuid "120d1284-798e-4b6f-bd56-36e2f29c45dd")
		)
		(pin "5"
			(uuid "06138d4c-8454-40ed-a828-94f9336e1eed")
		)
		(pin "7"
			(uuid "0dc1e472-c2d9-42e2-ae17-3b929d2b75b5")
		)
		(pin "10"
			(uuid "990f9608-058d-430e-9edb-ec6c5d8ac85b")
		)
		(pin "1"
			(uuid "4647b213-ce4f-425c-be3d-1896975b328a")
		)
		(pin "3"
			(uuid "24bef1dc-1916-4cac-a4af-126eb9fb0937")
		)
		(pin "9"
			(uuid "c7d56028-826d-4a4d-9f08-1eeb07e8db95")
		)
		(pin "8"
			(uuid "94975e2b-2905-4a5c-89f5-21ca43a99e4b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 119.38 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f21af6")
		(property "Reference" "#PWR?"
			(at 119.38 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 119.761 41.3258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f99d5a3f-71b1-492e-8773-2bd8300d0f3f")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 119.38 64.77 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f21b00")
		(property "Reference" "#PWR?"
			(at 119.38 61.595 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 118.999 69.1642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ba4edc2-89b9-43b2-a7dc-a947e8fb424b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 119.38 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f21b0a")
		(property "Reference" "C19"
			(at 122.301 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 122.301 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 120.3452 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e35d08eb-733b-4bbf-9b71-854a7d8f2537")
		)
		(pin "1"
			(uuid "88b8afde-7fc6-4155-878d-8f1d159b97fe")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 119.38 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f21b15")
		(property "Reference" "C20"
			(at 122.301 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 122.301 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 120.3452 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b2e01cc-275b-4d54-bf91-d58c232ec100")
		)
		(pin "2"
			(uuid "64e88fec-f7a0-4498-b58e-8c521249c321")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 124.46 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f56167")
		(property "Reference" "#PWR?"
			(at 130.81 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 128.8542 55.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 124.46 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8da5a30a-1d14-4dc2-bebc-a076940b10ad")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:R_POT_TRIM_US-Device")
		(at 43.18 39.37 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006105df89")
		(property "Reference" "RV?"
			(at 46.0502 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "50k"
			(at 48.3616 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pinebox:Potentiometer_Bourns_3386F_Vertical"
			(at 43.18 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b9a66fcc-2261-44b7-ad7d-8feadc7b03d7")
		)
		(pin "3"
			(uuid "9502bf5d-4e6a-44a1-aff2-bb22b25e827a")
		)
		(pin "2"
			(uuid "1c7d5777-cc4c-444f-b9e0-38bf3d9d149c")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "RV3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDD")
		(at 43.18 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610a1c06")
		(property "Reference" "#PWR028"
			(at 43.18 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 43.2816 48.387 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6dd3ecc5-a05d-491f-bc2b-0816b7b62569")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:+3.3V-power")
		(at 43.18 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610a3860")
		(property "Reference" "#PWR011"
			(at 43.18 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 43.561 31.1658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "961a000c-75a0-4a42-83e2-ef78dc8bef1b")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:R_POT_TRIM_US-Device")
		(at 43.18 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610b5f6d")
		(property "Reference" "RV?"
			(at 46.0502 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "50k"
			(at 48.3616 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pinebox:Potentiometer_Bourns_3386F_Vertical"
			(at 43.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a8a064b-10d8-4719-8661-b3f524442134")
		)
		(pin "2"
			(uuid "6d749ca0-f628-48cc-a894-77cce375db58")
		)
		(pin "3"
			(uuid "96e0598e-6f36-4fbf-bbd1-9264f93a860e")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "RV4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDD")
		(at 43.18 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610b5f79")
		(property "Reference" "#PWR030"
			(at 43.18 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 43.2816 72.517 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f937854e-c98e-4970-b750-e1d566266456")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:+3.3V-power")
		(at 43.18 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610b5f83")
		(property "Reference" "#PWR029"
			(at 43.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 43.561 55.2958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "890f8a44-6dea-4696-a2fd-f18625eb007a")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "AnalogBoard_Rev2-rescue:+3.3V-power")
		(at 337.82 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610dcd8d")
		(property "Reference" "#PWR031"
			(at 337.82 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 338.201 95.9358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 337.82 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 337.82 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 337.82 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dfd8cd58-0fb2-449e-bbdc-3c0a294aa9cf")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x06_Male")
		(at 322.58 177.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611c48be")
		(property "Reference" "J1"
			(at 312.9026 175.0568 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x06_Male"
			(at 315.214 175.0568 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical"
			(at 322.58 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 322.58 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9298cdc9-44c0-4f85-8443-6318c9d380b4")
		)
		(pin "3"
			(uuid "0ce1c79c-4773-4497-87aa-40bcf86dbfd5")
		)
		(pin "5"
			(uuid "ac3517eb-81da-4b87-8827-bea3fbd52d66")
		)
		(pin "6"
			(uuid "e7934723-af54-4b94-b7a9-2f15f459a7b7")
		)
		(pin "4"
			(uuid "46f58c61-8f30-4883-b57a-e208c5d7e5b6")
		)
		(pin "1"
			(uuid "fa493098-c113-4c56-966f-504e500c5254")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 233.68 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000612369d6")
		(property "Reference" "U12"
			(at 234.8484 197.8152 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 232.537 197.8152 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 233.68 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 234.95 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "3876ed38-c673-4f5d-ac92-3d1512a23a03")
		)
		(pin "1"
			(uuid "4f1a1636-2ec5-442a-8ea5-5a79dcf1f665")
		)
		(pin "2"
			(uuid "04db8a6b-ca2d-4ba7-9ac1-1ce72042bb78")
		)
		(pin "4"
			(uuid "3154b0e0-bf70-44be-b602-d4088add62f5")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x06_Male")
		(at 375.92 152.4 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006128c233")
		(property "Reference" "J3"
			(at 385.5974 155.1432 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x06_Male"
			(at 383.286 155.1432 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical"
			(at 375.92 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 375.92 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "61dc460f-6a04-4d2f-9b7b-860772ccd8a9")
		)
		(pin "4"
			(uuid "64696509-7809-45c0-8164-2b63ca9933a2")
		)
		(pin "1"
			(uuid "086fbe47-bbaf-4fbf-b737-f2b52b666fa5")
		)
		(pin "3"
			(uuid "cc7037d7-534f-4975-b6aa-f9b6b2bd9c56")
		)
		(pin "5"
			(uuid "a4180eb7-961c-49f6-9307-2a0ff25c9005")
		)
		(pin "6"
			(uuid "ee5eebe3-009e-4bf7-afca-88d7fcea1e27")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:NSL-32")
		(at 233.68 256.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000612d252c")
		(property "Reference" "U13"
			(at 234.8484 261.3152 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NSL-32"
			(at 232.537 261.3152 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Pinebox:Luna_NSL-32_Vertical"
			(at 233.68 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf"
			(at 234.95 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "cb57ff58-0fb1-4d73-9c1b-df34010ae4d0")
		)
		(pin "1"
			(uuid "a3eaa83d-26dd-4e82-b0ac-91fdca69cce0")
		)
		(pin "2"
			(uuid "c4ae3861-1588-4846-9aad-6597efaa6d56")
		)
		(pin "3"
			(uuid "806ed5e7-b1c8-4603-8c29-8709fb0becf8")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "U13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x08_Male")
		(at 368.3 101.6 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000616e23ed")
		(property "Reference" "J4"
			(at 366.4712 97.409 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x08_Male"
			(at 366.4712 99.7204 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical"
			(at 368.3 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 368.3 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 368.3 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "39d531e2-8c8a-4a82-ab08-12b27e1ee99c")
		)
		(pin "1"
			(uuid "b5496ab3-2c47-49fd-be7c-f02ab46862b7")
		)
		(pin "8"
			(uuid "ded53d8e-f314-4fdf-b126-fc3f7b2b0b4e")
		)
		(pin "4"
			(uuid "657d9e5e-f076-4a08-890a-8bbe1bd9b4b8")
		)
		(pin "5"
			(uuid "a2c5dc84-3982-443f-9417-8193c1a87cdb")
		)
		(pin "7"
			(uuid "c6427032-926f-4ac1-a138-a2ef25a0c7ea")
		)
		(pin "3"
			(uuid "0587bd51-5332-460b-b764-0c31c46447b3")
		)
		(pin "6"
			(uuid "4df3246a-4aec-4d3f-a834-f9db685fc8fb")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDD")
		(at 328.93 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000617e15fd")
		(property "Reference" "#PWR0107"
			(at 335.28 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 332.867 93.8784 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 328.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 328.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 328.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "06eb87f7-b78b-42fb-9804-cc55bc75eb34")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 360.68 109.22 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061a04b7b")
		(property "Reference" "#PWR?"
			(at 360.68 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 360.299 113.6142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 360.68 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 360.68 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 360.68 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3dcf26ba-e40a-4941-915a-e2edfe83e743")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:-9V")
		(at 368.3 109.22 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061a04b85")
		(property "Reference" "#PWR?"
			(at 368.3 106.045 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 367.919 113.6142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 368.3 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 368.3 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 368.3 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "76e07782-73ab-4c2a-984b-6b4432d1dfd9")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 350.52 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061a04b8f")
		(property "Reference" "#PWR?"
			(at 350.52 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 350.647 131.3942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 350.52 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6faf0315-7506-41c6-a7b8-b3a9dac29499")
		)
		(instances
			(project ""
				(path "/a61f278d-3aa6-4526-a32d-873aba852dbe"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
