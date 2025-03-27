(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "961bce4d-0f15-4753-8332-e4f92c717c57")
	(paper "A3")
	(lib_symbols
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
		(symbol "Device:Crystal"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
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
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
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
						(xy -1.905 -1.27) (xy -1.905 1.27)
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
						(xy 1.905 -1.27) (xy 1.905 1.27)
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
						(xy 2.54 0) (xy 1.905 0)
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
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
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
		(symbol "Digital Board Rev 2-rescue:+9V-power"
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
			(property "Value" "power_+9V"
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
			(symbol "+9V-power_0_1"
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
			(symbol "+9V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+9V"
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
		(symbol "Digital Board Rev 2-rescue:-9V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_-9V"
				(at 0 3.81 0)
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
			(symbol "-9V-power_0_1"
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
						(xy 0.762 1.27) (xy -0.762 1.27) (xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "-9V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "-9V"
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
		(symbol "Digital Board Rev 2-rescue:Conn_01x02_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x02_Male"
				(at 0 -5.08 0)
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
			(symbol "Conn_01x02_Male-Connector_1_1"
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
				(pin passive line
					(at 5.08 0 180)
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
					(at 5.08 -2.54 180)
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
			)
		)
		(symbol "Digital Board Rev 2-rescue:Conn_01x03_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x03_Male"
				(at 0 -5.08 0)
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
			(symbol "Conn_01x03_Male-Connector_1_1"
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
				(pin passive line
					(at 5.08 2.54 180)
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
					(at 5.08 0 180)
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
					(at 5.08 -2.54 180)
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
			)
		)
		(symbol "Digital Board Rev 2-rescue:Conn_01x06_Female-Connector"
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
			(property "Value" "Connector_Conn_01x06_Female"
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
			(symbol "Conn_01x06_Female-Connector_1_1"
				(arc
					(start 0 -7.112)
					(mid -0.508 -7.62)
					(end 0 -8.128)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -4.572)
					(mid -0.508 -5.08)
					(end 0 -5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
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
						(xy -1.27 -7.62) (xy -0.508 -7.62)
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
						(xy -1.27 -5.08) (xy -0.508 -5.08)
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
						(xy -1.27 -2.54) (xy -0.508 -2.54)
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
						(xy -1.27 0) (xy -0.508 0)
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
						(xy -1.27 2.54) (xy -0.508 2.54)
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
						(xy -1.27 5.08) (xy -0.508 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 5.588)
					(mid -0.508 5.08)
					(end 0 4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
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
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
					(at -5.08 -5.08 0)
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
					(at -5.08 -7.62 0)
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
		(symbol "Digital Board Rev 2-rescue:Conn_01x06_Male-Connector"
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
			(symbol "Conn_01x06_Male-Connector_1_1"
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
		(symbol "Digital Board Rev 2-rescue:Conn_01x08_Female-Connector"
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
			(property "Value" "Connector_Conn_01x08_Female"
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
			(symbol "Conn_01x08_Female-Connector_1_1"
				(arc
					(start 0 -9.652)
					(mid -0.508 -10.16)
					(end 0 -10.668)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -7.112)
					(mid -0.508 -7.62)
					(end 0 -8.128)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -4.572)
					(mid -0.508 -5.08)
					(end 0 -5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
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
						(xy -1.27 -10.16) (xy -0.508 -10.16)
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
						(xy -1.27 -7.62) (xy -0.508 -7.62)
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
						(xy -1.27 -5.08) (xy -0.508 -5.08)
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
						(xy -1.27 -2.54) (xy -0.508 -2.54)
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
						(xy -1.27 0) (xy -0.508 0)
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
						(xy -1.27 2.54) (xy -0.508 2.54)
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
						(xy -1.27 5.08) (xy -0.508 5.08)
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
						(xy -1.27 7.62) (xy -0.508 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 5.588)
					(mid -0.508 5.08)
					(end 0 4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 8.128)
					(mid -0.508 7.62)
					(end 0 7.112)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
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
					(at -5.08 5.08 0)
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
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
					(at -5.08 -5.08 0)
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
					(at -5.08 -7.62 0)
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
					(at -5.08 -10.16 0)
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
		(symbol "Digital Board Rev 2-rescue:Conn_01x10_Female-Connector"
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
			(property "Value" "Connector_Conn_01x10_Female"
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
			(symbol "Conn_01x10_Female-Connector_1_1"
				(arc
					(start 0 -12.192)
					(mid -0.508 -12.7)
					(end 0 -13.208)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -9.652)
					(mid -0.508 -10.16)
					(end 0 -10.668)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -7.112)
					(mid -0.508 -7.62)
					(end 0 -8.128)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -4.572)
					(mid -0.508 -5.08)
					(end 0 -5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
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
						(xy -1.27 -12.7) (xy -0.508 -12.7)
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
						(xy -1.27 -10.16) (xy -0.508 -10.16)
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
						(xy -1.27 -7.62) (xy -0.508 -7.62)
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
						(xy -1.27 -5.08) (xy -0.508 -5.08)
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
						(xy -1.27 -2.54) (xy -0.508 -2.54)
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
						(xy -1.27 0) (xy -0.508 0)
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
						(xy -1.27 2.54) (xy -0.508 2.54)
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
						(xy -1.27 5.08) (xy -0.508 5.08)
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
						(xy -1.27 7.62) (xy -0.508 7.62)
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
						(xy -1.27 10.16) (xy -0.508 10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 5.588)
					(mid -0.508 5.08)
					(end 0 4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 8.128)
					(mid -0.508 7.62)
					(end 0 7.112)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 10.668)
					(mid -0.508 10.16)
					(end 0 9.652)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
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
					(at -5.08 -12.7 0)
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
					(at -5.08 7.62 0)
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
					(at -5.08 5.08 0)
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
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
					(at -5.08 -5.08 0)
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
					(at -5.08 -7.62 0)
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
					(at -5.08 -10.16 0)
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
		(symbol "Digital Board Rev 2-rescue:GNDA-power"
			(power)
			(pin_names
				(offset 0)
			)
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
			(property "Value" "power_GNDA"
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
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GNDA-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
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
			(symbol "GNDA-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GNDA"
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
		(symbol "Digital Board Rev 2-rescue:GNDD-power"
			(power)
			(pin_names
				(offset 0)
			)
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
			(property "Value" "power_GNDD"
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
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GNDD-power_0_1"
				(rectangle
					(start -1.27 -1.524)
					(end 1.27 -2.032)
					(stroke
						(width 0.254)
						(type solid)
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
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GNDD-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GNDD"
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
		(symbol "Digital Board Rev 2-rescue:STM32F303R6Tx-MCU_ST_STM32F3"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -15.24 44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "MCU_ST_STM32F3_STM32F303R6Tx"
				(at 10.16 44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
				(at -15.24 -43.18 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
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
			(property "ki_fp_filters" "LQFP*10x10mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "STM32F303R6Tx-MCU_ST_STM32F3_0_1"
				(rectangle
					(start -15.24 -43.18)
					(end 15.24 43.18)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "STM32F303R6Tx-MCU_ST_STM32F3_1_1"
				(pin power_in line
					(at -5.08 45.72 270)
					(length 2.54)
					(name "VBAT"
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
				(pin bidirectional line
					(at -17.78 -7.62 0)
					(length 2.54)
					(name "PC2"
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
				(pin bidirectional line
					(at -17.78 -10.16 0)
					(length 2.54)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -45.72 90)
					(length 2.54)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 7.62 45.72 270)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 40.64 180)
					(length 2.54)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 38.1 180)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 35.56 180)
					(length 2.54)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 33.02 180)
					(length 2.54)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -5.08 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 45.72 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -35.56 0)
					(length 2.54)
					(name "PC13"
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
				(pin bidirectional line
					(at 17.78 30.48 180)
					(length 2.54)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 27.94 180)
					(length 2.54)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 25.4 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 22.86 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -12.7 0)
					(length 2.54)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -15.24 0)
					(length 2.54)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -2.54 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -7.62 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -27.94 180)
					(length 2.54)
					(name "PB10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -38.1 0)
					(length 2.54)
					(name "PC14"
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
				(pin bidirectional line
					(at 17.78 -30.48 180)
					(length 2.54)
					(name "PB11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 45.72 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -33.02 180)
					(length 2.54)
					(name "PB12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -35.56 180)
					(length 2.54)
					(name "PB13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -38.1 180)
					(length 2.54)
					(name "PB14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -40.64 180)
					(length 2.54)
					(name "PB15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -17.78 0)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -20.32 0)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -22.86 0)
					(length 2.54)
					(name "PC8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -40.64 0)
					(length 2.54)
					(name "PC15"
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
				(pin bidirectional line
					(at -17.78 -25.4 0)
					(length 2.54)
					(name "PC9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 2.54)
					(name "PA8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 2.54)
					(name "PA9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 2.54)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 2.54)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 2.54)
					(name "PA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 2.54)
					(name "PA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 45.72 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 2.54)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 10.16 0)
					(length 2.54)
					(name "PF0"
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
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 2.54)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -27.94 0)
					(length 2.54)
					(name "PC10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -30.48 0)
					(length 2.54)
					(name "PC11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -33.02 0)
					(length 2.54)
					(name "PC12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -10.16 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -12.7 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -15.24 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -17.78 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -20.32 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 7.62 0)
					(length 2.54)
					(name "PF1"
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
				(pin input line
					(at -17.78 35.56 0)
					(length 2.54)
					(name "BOOT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -22.86 180)
					(length 2.54)
					(name "PB8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -25.4 180)
					(length 2.54)
					(name "PB9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 45.72 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 40.64 0)
					(length 2.54)
					(name "NRST"
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
				(pin bidirectional line
					(at -17.78 -2.54 0)
					(length 2.54)
					(name "PC0"
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
				(pin bidirectional line
					(at -17.78 -5.08 0)
					(length 2.54)
					(name "PC1"
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
		(symbol "Digital-Board-Rev-2-rescue:+3.3V-power"
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
	)
	(junction
		(at 393.7 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02373740-ed52-41d0-a58e-df61dff30ea5")
	)
	(junction
		(at 193.04 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0635ff14-6666-4b57-80d7-e845322ec63f")
	)
	(junction
		(at 207.01 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0934a96f-7bd0-4150-8d92-e09fda098403")
	)
	(junction
		(at 187.96 208.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b103d0a-adc0-43a9-917d-0d519ee006ed")
	)
	(junction
		(at 138.43 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26fac220-fef3-4cb0-9ef0-270d410cd146")
	)
	(junction
		(at 154.94 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32cc3076-c352-4c56-bbe9-4cf17f7a856a")
	)
	(junction
		(at 132.08 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40d0ccad-2557-4790-b7d9-d34084ceb002")
	)
	(junction
		(at 118.11 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45fb8c6f-477f-4e66-a8b2-20246cf8e714")
	)
	(junction
		(at 195.58 208.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52f08eb1-2e49-4617-806b-ccfefe56f247")
	)
	(junction
		(at 142.24 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ac751df-f4a9-4f8c-90cc-06e3ea894a40")
	)
	(junction
		(at 190.5 208.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b3f3fc0-ef16-4f45-a25a-7ac63568c97a")
	)
	(junction
		(at 142.24 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5de34755-25fc-4269-9c25-408158957613")
	)
	(junction
		(at 312.42 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6da20c36-9df2-40b9-b741-2263725a6964")
	)
	(junction
		(at 193.04 208.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ee1bb1e-1edb-4234-bbd0-b233eb737a55")
	)
	(junction
		(at 190.5 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74ef80ad-ca68-4830-920f-c3f1a8ecfd62")
	)
	(junction
		(at 105.41 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e1805ba-8b70-413c-9d39-527c751b9fa4")
	)
	(junction
		(at 132.08 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "95730c9e-d641-44fd-9e89-a4cd389cd84c")
	)
	(junction
		(at 162.56 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a197a352-d0b6-4fd1-86ef-0c88a6b5181e")
	)
	(junction
		(at 152.4 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a71bcd2d-cce8-4d07-b00f-c5e0a2c576bc")
	)
	(junction
		(at 157.48 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a86fa323-e56b-4add-b98d-52633b2e23c5")
	)
	(junction
		(at 162.56 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8958bd1-e942-4acb-8b80-6fa9c36e2a75")
	)
	(junction
		(at 172.72 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aab79d5f-c571-4ada-99d6-2ea070bf1c71")
	)
	(junction
		(at 215.9 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad36414c-2935-448e-b0e4-d37b36c9b0fa")
	)
	(junction
		(at 152.4 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0c30ef5-44ee-47d7-bef6-0c71c5ba30d0")
	)
	(junction
		(at 215.9 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e26e6db9-3cca-4386-bec0-5045175bf40e")
	)
	(junction
		(at 157.48 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e68de97b-7c55-4b53-813e-099d8caef303")
	)
	(junction
		(at 154.94 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e93f113f-f482-4877-ae04-c32a9cdbb7e0")
	)
	(junction
		(at 195.58 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea26e4ce-bd6d-40dc-ac1a-dccc6ea86969")
	)
	(junction
		(at 342.9 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eae43faf-88b6-4446-9e0f-98959c0b058b")
	)
	(wire
		(pts
			(xy 134.62 208.28) (xy 118.11 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "001461aa-928b-488d-8f43-3b85a71c2cab")
	)
	(wire
		(pts
			(xy 82.55 135.89) (xy 73.66 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00b362e2-8135-4297-8175-727ba23ea7df")
	)
	(wire
		(pts
			(xy 152.4 100.33) (xy 162.56 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0197db8e-cf9d-439e-976a-7e79460a1166")
	)
	(wire
		(pts
			(xy 375.92 72.39) (xy 375.92 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01983cf5-7687-4c56-b320-5d267e61d3cd")
	)
	(wire
		(pts
			(xy 71.12 203.2) (xy 63.5 203.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02e4bfe5-103d-49f1-9da4-0b80bfb80f75")
	)
	(wire
		(pts
			(xy 370.84 96.52) (xy 370.84 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "030ceb3d-900e-42c1-a1bc-7ac68cf534cf")
	)
	(wire
		(pts
			(xy 163.83 196.85) (xy 175.26 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "039ad3b3-fc8b-4791-8d42-ccfbef895b35")
	)
	(wire
		(pts
			(xy 363.22 25.4) (xy 363.22 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05629124-7f22-4b64-8365-2d2d0421eed6")
	)
	(wire
		(pts
			(xy 312.42 119.38) (xy 312.42 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08003ea3-7edb-4342-a725-16cd308c390d")
	)
	(wire
		(pts
			(xy 307.34 198.12) (xy 322.58 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "084f5169-9526-4498-b05a-3b9b528236f6")
	)
	(wire
		(pts
			(xy 332.74 102.87) (xy 351.79 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a601664-1e51-4f15-bdf5-249b55c6ea7b")
	)
	(wire
		(pts
			(xy 132.08 101.6) (xy 132.08 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0aa6005c-5967-43c7-b250-cb9fbad436de")
	)
	(wire
		(pts
			(xy 198.12 100.33) (xy 195.58 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ab35144-09c3-4dda-8276-261e0e937ad7")
	)
	(wire
		(pts
			(xy 375.92 72.39) (xy 393.7 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bd6444f-d312-4fdd-9888-ade8229de731")
	)
	(wire
		(pts
			(xy 232.41 181.61) (xy 245.11 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10078a46-e123-45bc-a3d8-0a6aa9b1566a")
	)
	(wire
		(pts
			(xy 154.94 115.57) (xy 172.72 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "109a63a7-b3d9-480a-b6e3-30d65596ce13")
	)
	(wire
		(pts
			(xy 210.82 133.35) (xy 227.33 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10a2b4d9-da5d-4181-99e8-41a7da79c1a7")
	)
	(wire
		(pts
			(xy 227.33 189.23) (xy 210.82 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13157ad2-3e4a-409d-92a3-9fd11e142175")
	)
	(wire
		(pts
			(xy 307.34 228.6) (xy 327.66 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "131c0af7-ec5d-4dea-84e2-829a77ab1565")
	)
	(wire
		(pts
			(xy 154.94 189.23) (xy 154.94 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "134012d3-9778-45e7-ab36-463ed61c8383")
	)
	(wire
		(pts
			(xy 207.01 100.33) (xy 200.66 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "138cb3ff-ed28-4057-84cf-ea3a65267ce8")
	)
	(wire
		(pts
			(xy 163.83 186.69) (xy 175.26 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1438d571-d103-48d6-8db9-72e49e3f4e6e")
	)
	(wire
		(pts
			(xy 179.07 208.28) (xy 179.07 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "159267a3-a7f5-4960-b29c-80d68580785d")
	)
	(wire
		(pts
			(xy 393.7 99.06) (xy 393.7 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15a5337d-888b-49ff-bef3-33d6052d7e27")
	)
	(wire
		(pts
			(xy 193.04 115.57) (xy 193.04 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16500414-1a74-4811-abe6-1ab5a14f7e9c")
	)
	(wire
		(pts
			(xy 138.43 144.78) (xy 138.43 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "185341a8-6f7e-45cd-89d3-9e2fc5cc65fd")
	)
	(wire
		(pts
			(xy 172.72 115.57) (xy 172.72 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18deb45d-2434-47df-b6be-7654db1a1c00")
	)
	(wire
		(pts
			(xy 232.41 140.97) (xy 232.41 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "190dfa96-7ad3-448a-b0a0-91b75cd2db11")
	)
	(wire
		(pts
			(xy 243.84 153.67) (xy 246.38 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1915afbb-8dcc-4e18-9ae3-174827f54f0a")
	)
	(wire
		(pts
			(xy 342.9 34.29) (xy 360.68 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "194a9cb5-fd3e-41fe-bbf3-1eb76fea608d")
	)
	(wire
		(pts
			(xy 275.59 238.76) (xy 299.72 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a78978d-bb8a-48e7-95be-aa6635defca7")
	)
	(wire
		(pts
			(xy 195.58 115.57) (xy 195.58 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c8f7be3-2dbc-44a8-b3f0-494136235b7f")
	)
	(wire
		(pts
			(xy 158.75 163.83) (xy 175.26 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cb11406-3a3f-4377-bd5a-069cec592b3d")
	)
	(wire
		(pts
			(xy 276.86 41.91) (xy 288.29 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d0cd833-aba4-490e-9493-c7c43f157085")
	)
	(wire
		(pts
			(xy 314.96 44.45) (xy 314.96 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1daf021d-86f4-4f52-a85c-0a6293369f1a")
	)
	(wire
		(pts
			(xy 163.83 189.23) (xy 175.26 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f067203-dae1-486e-8b20-3d1e54fbdcc3")
	)
	(wire
		(pts
			(xy 132.08 109.22) (xy 142.24 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fbd620d-7297-43af-be41-ef2d399a3504")
	)
	(wire
		(pts
			(xy 227.33 158.75) (xy 210.82 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20ab3a45-cf16-4905-9587-03627d283921")
	)
	(wire
		(pts
			(xy 118.11 171.45) (xy 175.26 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "225f0efe-233a-424b-9823-337116fde683")
	)
	(wire
		(pts
			(xy 365.76 25.4) (xy 365.76 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29199e5f-4dbb-4e0e-9a49-6c2b77c4c679")
	)
	(wire
		(pts
			(xy 237.49 45.72) (xy 247.65 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "291c1439-c702-4a27-be01-7301326a44ab")
	)
	(wire
		(pts
			(xy 237.49 50.8) (xy 247.65 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a387c4a-d9ac-47ef-996a-f604f71fb4dd")
	)
	(wire
		(pts
			(xy 207.01 109.22) (xy 215.9 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a3b5942-8cc1-46dd-8476-3359a63536c9")
	)
	(wire
		(pts
			(xy 190.5 208.28) (xy 190.5 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a9ac3ff-bb1a-4d70-9709-6c314c3755fa")
	)
	(wire
		(pts
			(xy 152.4 101.6) (xy 152.4 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2aed9273-e905-4c38-a227-cc19b4cb20e1")
	)
	(wire
		(pts
			(xy 227.33 168.91) (xy 210.82 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b51e099-6c40-485d-806a-be32f190891e")
	)
	(wire
		(pts
			(xy 276.86 49.53) (xy 288.29 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bed677f-d9be-495c-9195-d9eeae5ed3a5")
	)
	(wire
		(pts
			(xy 227.33 135.89) (xy 210.82 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2dc76150-b6ea-4fa4-b57b-ad1db4c04d70")
	)
	(wire
		(pts
			(xy 193.04 100.33) (xy 190.5 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2edbc40b-f4ab-443e-8ef0-1a3d406bf1a6")
	)
	(wire
		(pts
			(xy 232.41 176.53) (xy 245.11 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f38485c-18c6-460d-8a2d-0374b119706b")
	)
	(wire
		(pts
			(xy 210.82 148.59) (xy 232.41 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "316d10b3-fa04-4eac-b706-da51d8c2cc8a")
	)
	(wire
		(pts
			(xy 172.72 100.33) (xy 190.5 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31e32f2f-b120-449a-b0c0-f0e9997eac70")
	)
	(wire
		(pts
			(xy 393.7 72.39) (xy 393.7 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36a6a722-689e-47c0-83ce-99dde6c523c2")
	)
	(wire
		(pts
			(xy 342.9 34.29) (xy 327.66 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36d28b93-b080-4274-bcf5-70e474e01d21")
	)
	(wire
		(pts
			(xy 163.83 199.39) (xy 175.26 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "373d4c5e-d944-4ac4-823e-9ecf034f16e3")
	)
	(wire
		(pts
			(xy 161.29 125.73) (xy 163.83 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38584af1-567d-4fde-816b-3376e1910bf7")
	)
	(wire
		(pts
			(xy 138.43 147.32) (xy 138.43 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bc6ee12-2be9-4db2-bf57-8e56a1735a83")
	)
	(wire
		(pts
			(xy 215.9 111.76) (xy 215.9 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bdec6de-fb18-4c94-b164-799ec60fa02b")
	)
	(wire
		(pts
			(xy 187.96 208.28) (xy 190.5 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d0215ac-659c-4c62-a5e7-0083025fbbfd")
	)
	(wire
		(pts
			(xy 275.59 187.96) (xy 299.72 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f58dc96-69cb-4a29-98fd-fbc03de322d0")
	)
	(wire
		(pts
			(xy 288.29 46.99) (xy 276.86 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "437afcaa-0b9a-4fd4-88c5-c15b74e3ee21")
	)
	(wire
		(pts
			(xy 304.8 158.75) (xy 303.53 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43bf9ab0-d21c-4750-82d6-8616cb9cca95")
	)
	(wire
		(pts
			(xy 162.56 109.22) (xy 172.72 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44c28115-cbbc-4e08-9a15-b6eadb8bbf6f")
	)
	(wire
		(pts
			(xy 163.83 184.15) (xy 175.26 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44f8c034-a29a-48d6-a1e6-f6843450cfe6")
	)
	(wire
		(pts
			(xy 232.41 173.99) (xy 245.11 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45845574-52b0-4ee7-b106-b1dd9bebd74a")
	)
	(wire
		(pts
			(xy 154.94 123.19) (xy 161.29 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47366c96-128c-4337-b1c3-1302d9302a92")
	)
	(wire
		(pts
			(xy 275.59 198.12) (xy 299.72 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47a09a94-817f-4ad2-a9d9-976737ad6521")
	)
	(wire
		(pts
			(xy 275.59 208.28) (xy 299.72 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47d11145-e64b-4949-addc-a3ebe31df623")
	)
	(wire
		(pts
			(xy 232.41 179.07) (xy 245.11 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d12a7f8-f682-41aa-9687-2ed4fcef854f")
	)
	(wire
		(pts
			(xy 227.33 143.51) (xy 210.82 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ddfc5ac-1091-47d4-b5ed-d951642d177c")
	)
	(wire
		(pts
			(xy 134.62 246.38) (xy 118.11 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e251a26-cfd7-497a-9b00-0525cdee56f6")
	)
	(wire
		(pts
			(xy 327.66 34.29) (xy 327.66 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ea8f834-da14-44f4-8275-ce782ff8f7c7")
	)
	(wire
		(pts
			(xy 138.43 144.78) (xy 146.05 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "514e9469-1ceb-4159-9e19-9e7cc444c5dc")
	)
	(wire
		(pts
			(xy 161.29 123.19) (xy 161.29 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "530c8941-e438-479c-b63d-5ac963a625d1")
	)
	(wire
		(pts
			(xy 134.62 223.52) (xy 118.11 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5422dc62-14c8-40ae-8c30-aa056893a53f")
	)
	(wire
		(pts
			(xy 210.82 156.21) (xy 227.33 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5436e65b-9a64-4c2a-8a4b-4217523c885c")
	)
	(wire
		(pts
			(xy 312.42 46.99) (xy 312.42 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56a6cff0-4bf5-4fdd-93ff-bbaf7e285516")
	)
	(wire
		(pts
			(xy 179.07 208.28) (xy 187.96 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "572c3c72-c946-4293-9a62-9b218ccb8346")
	)
	(wire
		(pts
			(xy 388.62 96.52) (xy 393.7 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "578884c7-0d29-4e1d-9d5b-f47ffba38788")
	)
	(wire
		(pts
			(xy 243.84 144.78) (xy 243.84 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58b00443-2565-4c22-9c4b-d96091de325c")
	)
	(wire
		(pts
			(xy 275.59 116.84) (xy 275.59 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59ac6f03-3501-4090-976c-2ab241d9ae4f")
	)
	(wire
		(pts
			(xy 210.82 151.13) (xy 246.38 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b6971b7-4a33-4a63-bd7d-9478d3db9f06")
	)
	(wire
		(pts
			(xy 190.5 208.28) (xy 193.04 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b6a1f8b-7676-49b2-b93d-4a813c1be109")
	)
	(wire
		(pts
			(xy 227.33 191.77) (xy 210.82 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c71f852-3c09-4bca-b5fd-3639e9f6b1cf")
	)
	(wire
		(pts
			(xy 243.84 143.51) (xy 246.38 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c8ff7e7-6896-455c-8a55-cd1f7e847cd1")
	)
	(wire
		(pts
			(xy 342.9 40.64) (xy 342.9 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5db4a090-a764-4912-983d-004f7a800771")
	)
	(wire
		(pts
			(xy 227.33 130.81) (xy 210.82 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dfaf186-192a-409b-b9c4-3f260f8fde46")
	)
	(wire
		(pts
			(xy 227.33 196.85) (xy 210.82 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f3bdbb8-5b04-40b0-a10d-7d8127ec8a9a")
	)
	(wire
		(pts
			(xy 171.45 125.73) (xy 175.26 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fda4bb8-f60e-459b-8a23-f75f6b1e8d92")
	)
	(wire
		(pts
			(xy 255.27 116.84) (xy 255.27 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "668fb784-3b92-4332-a7c1-cb8f897b43a1")
	)
	(wire
		(pts
			(xy 175.26 151.13) (xy 175.26 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "676c813c-cde1-4d9e-a075-f2e11b51d63f")
	)
	(wire
		(pts
			(xy 162.56 101.6) (xy 162.56 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67ac17d5-49ae-4613-a820-2bc89f03a091")
	)
	(wire
		(pts
			(xy 132.08 100.33) (xy 142.24 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6abf2ead-cd7e-48a7-92e5-376e61ddf9ac")
	)
	(wire
		(pts
			(xy 210.82 125.73) (xy 265.43 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ac65304-35c8-4b7f-938a-629a131cc4fc")
	)
	(wire
		(pts
			(xy 151.13 194.31) (xy 151.13 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ae615e2-661b-4ce9-948b-306c7e9db2fa")
	)
	(wire
		(pts
			(xy 82.55 146.05) (xy 73.66 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b102411-5f40-4e41-a812-dfbfdd7ae520")
	)
	(wire
		(pts
			(xy 275.59 228.6) (xy 299.72 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b3ecfba-70bd-47fa-b61d-fd3880e49406")
	)
	(wire
		(pts
			(xy 157.48 176.53) (xy 157.48 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cd64c03-19bd-45ba-b98e-eca063258cb4")
	)
	(wire
		(pts
			(xy 157.48 176.53) (xy 175.26 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e87a41a-d217-4876-a9d4-5793dd8bbb1e")
	)
	(wire
		(pts
			(xy 134.62 205.74) (xy 118.11 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71e0d397-d3d5-48af-ae22-60c078e0875c")
	)
	(wire
		(pts
			(xy 109.22 171.45) (xy 118.11 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7237ffc8-2461-48dd-9d68-91a6ff8817b4")
	)
	(wire
		(pts
			(xy 215.9 100.33) (xy 207.01 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72629178-6a3c-4ef0-b9ce-79d9018e0c5d")
	)
	(wire
		(pts
			(xy 210.82 179.07) (xy 227.33 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72834bd1-606b-45c8-81b6-12b74a49ed43")
	)
	(wire
		(pts
			(xy 276.86 44.45) (xy 288.29 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72935eed-07df-4199-aa12-12bc0cd7a65f")
	)
	(wire
		(pts
			(xy 157.48 191.77) (xy 148.59 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73e83d8a-8c48-4355-878c-487999af9970")
	)
	(wire
		(pts
			(xy 172.72 144.78) (xy 172.72 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74efea17-1974-43f4-a547-f7464f79b8a6")
	)
	(wire
		(pts
			(xy 195.58 208.28) (xy 195.58 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "774ed9ce-83fc-4f6e-9ead-26e1d5468b88")
	)
	(wire
		(pts
			(xy 373.38 25.4) (xy 373.38 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78086cb9-c552-4729-8c96-eeed26e5c021")
	)
	(wire
		(pts
			(xy 210.82 120.65) (xy 245.11 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7837a315-8a76-486c-8f8f-113a9196d70d")
	)
	(wire
		(pts
			(xy 373.38 78.74) (xy 373.38 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78914557-74e0-4371-8064-92ab7726b5a2")
	)
	(wire
		(pts
			(xy 287.02 116.84) (xy 287.02 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78fe9063-2d79-489b-be93-0a497936fc46")
	)
	(wire
		(pts
			(xy 227.33 181.61) (xy 210.82 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b711cf2-9632-4d39-adf0-44f552c77388")
	)
	(wire
		(pts
			(xy 360.68 34.29) (xy 360.68 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7beb30ed-04d9-4218-b427-b1fedc1d0863")
	)
	(wire
		(pts
			(xy 118.11 173.99) (xy 118.11 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e95ca58-5b2c-4867-b7f1-bde0102eb0f2")
	)
	(wire
		(pts
			(xy 148.59 189.23) (xy 154.94 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ffe90a1-be71-4a20-91f1-17276d55bf44")
	)
	(wire
		(pts
			(xy 375.92 25.4) (xy 375.92 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8100cf99-eef8-4a09-a803-5c233b963e51")
	)
	(wire
		(pts
			(xy 210.82 173.99) (xy 227.33 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81da4703-2db5-4071-a913-04510537cd87")
	)
	(wire
		(pts
			(xy 287.02 158.75) (xy 287.02 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82516a82-46cb-4a7c-8de4-15fc2b56ce3e")
	)
	(wire
		(pts
			(xy 172.72 120.65) (xy 175.26 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82a939b1-d67e-4a75-8ee9-b64b84b67d6d")
	)
	(wire
		(pts
			(xy 82.55 143.51) (xy 73.66 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83371084-4ad2-46ad-b64e-a9deb66fd1cc")
	)
	(wire
		(pts
			(xy 227.33 186.69) (xy 210.82 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "836fa20c-d283-40ce-920a-0d7ae7aa7030")
	)
	(wire
		(pts
			(xy 142.24 101.6) (xy 142.24 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "867bffd8-5b26-4979-925f-ecf4f60c3b86")
	)
	(wire
		(pts
			(xy 307.34 119.38) (xy 312.42 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86913609-7531-43f5-b1bd-00cbff89222d")
	)
	(wire
		(pts
			(xy 154.94 173.99) (xy 175.26 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86f8a1dc-13f7-4001-9e9e-220d3b7534fb")
	)
	(wire
		(pts
			(xy 307.34 218.44) (xy 322.58 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "871dd06b-0111-48e8-a70e-76d661dadbd6")
	)
	(wire
		(pts
			(xy 314.96 101.6) (xy 314.96 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a569551-6913-46e8-913a-791c5398c1a9")
	)
	(wire
		(pts
			(xy 378.46 96.52) (xy 378.46 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bfb197a-a5b6-4345-8427-2931aabb58dc")
	)
	(wire
		(pts
			(xy 307.34 25.4) (xy 307.34 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f079655-552a-4173-9384-f0b264c7aedb")
	)
	(wire
		(pts
			(xy 200.66 100.33) (xy 200.66 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "911ce33c-ed68-4ae9-810f-1d8c318da11c")
	)
	(wire
		(pts
			(xy 227.33 171.45) (xy 210.82 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924b261e-9a60-4003-8a26-d3f604f75e75")
	)
	(wire
		(pts
			(xy 307.34 238.76) (xy 327.66 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "935f3951-50d9-4d9e-937d-54a29b5d91df")
	)
	(wire
		(pts
			(xy 142.24 100.33) (xy 152.4 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93b87a02-66dd-4f50-85c4-a5970de4dd23")
	)
	(wire
		(pts
			(xy 82.55 138.43) (xy 73.66 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94f82cfd-a017-41be-ae70-cb92de492130")
	)
	(wire
		(pts
			(xy 165.1 166.37) (xy 175.26 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95fed67f-a507-45f7-942b-dae863062cf5")
	)
	(wire
		(pts
			(xy 193.04 208.28) (xy 195.58 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "972dfc41-9bf8-4bcc-a8a1-500d4dbe3de1")
	)
	(wire
		(pts
			(xy 157.48 144.78) (xy 172.72 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ab7ddea-b315-48b7-aed4-dbbb56edf089")
	)
	(wire
		(pts
			(xy 193.04 208.28) (xy 193.04 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ac936e1-d799-4e16-985d-937575e21728")
	)
	(wire
		(pts
			(xy 175.26 137.16) (xy 157.48 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b1b8e5a-862c-4260-b685-4325018c886c")
	)
	(wire
		(pts
			(xy 210.82 153.67) (xy 227.33 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e1626cf-a7a3-4a9f-abc2-65e2a9454e79")
	)
	(wire
		(pts
			(xy 237.49 40.64) (xy 247.65 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e77477d-42cf-4c13-8f26-dc75061972e2")
	)
	(wire
		(pts
			(xy 210.82 128.27) (xy 275.59 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e7b886e-86f5-49a1-9457-d9df40e54af6")
	)
	(wire
		(pts
			(xy 232.41 168.91) (xy 245.11 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ea62c11-903b-4651-a559-d5493fadfefc")
	)
	(wire
		(pts
			(xy 288.29 39.37) (xy 276.86 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fdfb89e-0525-4645-b8a7-1b9599ae1471")
	)
	(wire
		(pts
			(xy 163.83 194.31) (xy 175.26 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ffb5432-094e-4d6c-a9f9-8da9efacb78c")
	)
	(wire
		(pts
			(xy 317.5 44.45) (xy 317.5 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a176b51f-9b81-4282-9e7e-54681516bdcf")
	)
	(wire
		(pts
			(xy 175.26 153.67) (xy 172.72 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3163a65-c6cd-401a-8467-0a771b4dc7c7")
	)
	(wire
		(pts
			(xy 232.41 171.45) (xy 245.11 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a33205a5-0cdc-4d6c-804b-064cb402d410")
	)
	(wire
		(pts
			(xy 304.8 160.02) (xy 304.8 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3ba14d0-e35a-4188-aa4a-fe8909745425")
	)
	(wire
		(pts
			(xy 134.62 226.06) (xy 118.11 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a62447e7-5406-4d62-99d1-a726484fa8f4")
	)
	(wire
		(pts
			(xy 322.58 208.28) (xy 307.34 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6a4ce46-3015-46f9-88ca-387d26fcd73c")
	)
	(wire
		(pts
			(xy 146.05 137.16) (xy 157.48 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a79b7022-e97d-4683-ad77-ab5af3eb9d3f")
	)
	(wire
		(pts
			(xy 151.13 160.02) (xy 158.75 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7badc59-58a3-4fcd-a481-4aa46893230d")
	)
	(wire
		(pts
			(xy 187.96 208.28) (xy 187.96 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8890fc9-fb36-49cf-8ea4-5bce156f5d9a")
	)
	(wire
		(pts
			(xy 227.33 166.37) (xy 210.82 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9d13061-21a5-4f49-a357-e715b6c88eb6")
	)
	(wire
		(pts
			(xy 312.42 82.55) (xy 312.42 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9dce0c9-2810-4f81-86c5-18dddab563f1")
	)
	(wire
		(pts
			(xy 157.48 144.78) (xy 153.67 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa4c5d48-b73c-4101-a2fd-95acc1df0164")
	)
	(wire
		(pts
			(xy 227.33 176.53) (xy 210.82 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac072adb-75d9-499b-bdc6-9f0f071ece08")
	)
	(wire
		(pts
			(xy 227.33 194.31) (xy 210.82 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac435ad0-15c1-4d08-8b7a-b7b28eef999a")
	)
	(wire
		(pts
			(xy 320.04 44.45) (xy 320.04 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad355b8b-0ccf-48e2-a34d-cf7eec00c3e3")
	)
	(wire
		(pts
			(xy 317.5 101.6) (xy 317.5 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad4e37fe-3a0a-4157-ab47-b41624044347")
	)
	(wire
		(pts
			(xy 190.5 100.33) (xy 190.5 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad577ec3-02cd-43d8-92dc-784f3f0de909")
	)
	(wire
		(pts
			(xy 154.94 115.57) (xy 149.86 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aef2bfb3-56e3-4b00-87c4-14081dae7fd6")
	)
	(wire
		(pts
			(xy 325.12 44.45) (xy 325.12 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0aa926a-fc98-4ee7-86c3-724630e2a509")
	)
	(wire
		(pts
			(xy 393.7 96.52) (xy 393.7 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1d7307b-2d9f-4bf5-8315-42a5f99ee81b")
	)
	(wire
		(pts
			(xy 245.11 116.84) (xy 245.11 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4135c49-6dea-49fb-9c86-7c85be097b43")
	)
	(wire
		(pts
			(xy 148.59 194.31) (xy 151.13 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b48747cf-f844-4999-9925-8d453f269ea8")
	)
	(wire
		(pts
			(xy 288.29 158.75) (xy 287.02 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5474d43-2232-44b4-9f74-b532500755e1")
	)
	(wire
		(pts
			(xy 210.82 163.83) (xy 227.33 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b736ec2d-af4c-4c38-bcdf-14e633674e0b")
	)
	(wire
		(pts
			(xy 237.49 38.1) (xy 247.65 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b972cb0f-0b0c-4a89-94eb-a60462b6466a")
	)
	(wire
		(pts
			(xy 307.34 110.49) (xy 307.34 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba00ecbf-0862-436e-b6cc-741c84064a45")
	)
	(wire
		(pts
			(xy 82.55 133.35) (xy 82.55 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba1e509c-769b-45ef-9b29-1560bcf4d2ba")
	)
	(wire
		(pts
			(xy 309.88 101.6) (xy 309.88 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bac81f35-eb7a-4c7d-a6a3-718e944fcb95")
	)
	(wire
		(pts
			(xy 195.58 100.33) (xy 193.04 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0694199-5f70-4543-bf42-0cc8c7a5d6a1")
	)
	(wire
		(pts
			(xy 63.5 208.28) (xy 74.93 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0e49761-5ab2-4daf-82cc-fe27943df23a")
	)
	(wire
		(pts
			(xy 210.82 184.15) (xy 227.33 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1b2a47d-f817-42ea-ac21-9f1b61209a31")
	)
	(wire
		(pts
			(xy 237.49 43.18) (xy 247.65 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c39f6ba8-6221-4021-ba3f-52196dc95632")
	)
	(wire
		(pts
			(xy 210.82 138.43) (xy 287.02 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c50896f2-4cec-43af-b6fd-dfd33470d8a8")
	)
	(wire
		(pts
			(xy 276.86 52.07) (xy 288.29 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c66e4205-0b8e-424f-82e3-2e06c06610a3")
	)
	(wire
		(pts
			(xy 83.82 140.97) (xy 73.66 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c746b014-a760-465d-be3b-615e70adfe5d")
	)
	(wire
		(pts
			(xy 63.5 205.74) (xy 74.93 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbb080da-3551-4026-9399-1a10c584a65f")
	)
	(wire
		(pts
			(xy 388.62 76.2) (xy 381 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc46c8d9-2659-4b74-9119-606e919d2adc")
	)
	(wire
		(pts
			(xy 370.84 25.4) (xy 370.84 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc9f5a0a-fd1d-475a-b910-dcda4cd94503")
	)
	(wire
		(pts
			(xy 134.62 243.84) (xy 118.11 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd443fbc-4c7b-4827-b4f2-f70d25a13bd6")
	)
	(wire
		(pts
			(xy 381 76.2) (xy 381 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf941617-5093-4f9d-a5f8-ed5959bb554b")
	)
	(wire
		(pts
			(xy 105.41 168.91) (xy 175.26 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d09cbc97-2321-4ab4-8cbf-453eb8edc4c4")
	)
	(wire
		(pts
			(xy 304.8 101.6) (xy 304.8 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3ca2431-4fe2-43e5-877e-d2a55e31d8fa")
	)
	(wire
		(pts
			(xy 368.3 25.4) (xy 368.3 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4997d15-467a-45d5-a6c9-b8be16accb90")
	)
	(wire
		(pts
			(xy 154.94 123.19) (xy 154.94 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6e7b978-4b30-47eb-b485-f16e9cd308b3")
	)
	(wire
		(pts
			(xy 210.82 123.19) (xy 255.27 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d756fc5b-52f8-4753-b6bf-851d7c3f8fb3")
	)
	(wire
		(pts
			(xy 388.62 82.55) (xy 388.62 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7a174b0-9d00-45ce-962d-cea86b49989e")
	)
	(wire
		(pts
			(xy 309.88 44.45) (xy 309.88 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d83f1d68-b8cf-4fd3-a125-5e9ca4f518e1")
	)
	(wire
		(pts
			(xy 227.33 146.05) (xy 210.82 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "daac5cd6-6bf8-4154-bca7-5118e36dac4c")
	)
	(wire
		(pts
			(xy 243.84 154.94) (xy 243.84 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db154cea-e792-4d6e-8832-7e67e8cb7f5e")
	)
	(wire
		(pts
			(xy 195.58 208.28) (xy 198.12 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcee053d-a949-4821-8305-e4c83cdae169")
	)
	(wire
		(pts
			(xy 275.59 218.44) (xy 299.72 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd04c36c-8ab1-45eb-9ddb-df1840de53c3")
	)
	(wire
		(pts
			(xy 152.4 109.22) (xy 162.56 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd0a9dae-762e-48b9-b55a-6cd601782875")
	)
	(wire
		(pts
			(xy 132.08 111.76) (xy 132.08 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd8b260a-4cb3-4be9-bfb9-a2ce20167f02")
	)
	(wire
		(pts
			(xy 207.01 101.6) (xy 207.01 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dde67f7e-8dff-4013-89c2-03b7facc2c82")
	)
	(wire
		(pts
			(xy 142.24 109.22) (xy 152.4 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0e15337-0274-4bc9-a012-db50f2b5963d")
	)
	(wire
		(pts
			(xy 210.82 199.39) (xy 227.33 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3146f8c-2b96-4413-91c6-e1d13fffae6e")
	)
	(wire
		(pts
			(xy 93.98 168.91) (xy 105.41 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e36a421f-6008-4b1d-9841-aaab07329094")
	)
	(wire
		(pts
			(xy 232.41 140.97) (xy 246.38 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3e8afb9-8bfb-4269-a7a4-e3f5f9aaeafd")
	)
	(wire
		(pts
			(xy 378.46 25.4) (xy 378.46 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e41bc9d8-e977-4601-b75c-4b1f73b13210")
	)
	(wire
		(pts
			(xy 105.41 173.99) (xy 105.41 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e493bd88-12ae-42e4-9304-6151996a13c3")
	)
	(wire
		(pts
			(xy 388.62 87.63) (xy 388.62 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6afbeea-0f36-4ab2-b2cf-1a8acabf7a9a")
	)
	(wire
		(pts
			(xy 368.3 78.74) (xy 368.3 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8a01f4b-3269-4679-b80e-94e0fc195f9e")
	)
	(wire
		(pts
			(xy 265.43 116.84) (xy 265.43 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e98ecefe-190e-4da9-818b-5f90222a71cd")
	)
	(wire
		(pts
			(xy 158.75 160.02) (xy 158.75 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f09fdf9b-cdf2-43ec-b821-e9d42abf9629")
	)
	(wire
		(pts
			(xy 307.34 187.96) (xy 322.58 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0f0dc1a-5d2f-431d-9f4f-6f9c39fac535")
	)
	(wire
		(pts
			(xy 172.72 101.6) (xy 172.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3d13fa6-bbb2-4c8d-a2a3-c467b5c050bc")
	)
	(wire
		(pts
			(xy 163.83 191.77) (xy 175.26 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f41caf2a-c5a2-41e1-b0ca-e4816dcf604a")
	)
	(wire
		(pts
			(xy 307.34 82.55) (xy 307.34 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f887b174-025c-43c7-8ecc-c903005b2ced")
	)
	(wire
		(pts
			(xy 322.58 44.45) (xy 322.58 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8ab7f60-23c4-4d95-92cf-cee5d8ba6a85")
	)
	(wire
		(pts
			(xy 165.1 158.75) (xy 175.26 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8abf06a-bb9f-40a6-8d5e-360739e059fd")
	)
	(wire
		(pts
			(xy 163.83 179.07) (xy 175.26 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9248c7e-e127-474a-af17-c461469a8b50")
	)
	(wire
		(pts
			(xy 312.42 121.92) (xy 312.42 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9572a15-7e35-4fe9-9fee-bdd031bc44c2")
	)
	(wire
		(pts
			(xy 162.56 100.33) (xy 172.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa36fe40-9e13-4e31-828c-c2d778140889")
	)
	(wire
		(pts
			(xy 198.12 208.28) (xy 198.12 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb5e6a5d-4c74-4e5f-b005-9058b9dacb74")
	)
	(wire
		(pts
			(xy 198.12 115.57) (xy 198.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc49124b-614b-403f-aa56-06ae807875b2")
	)
	(wire
		(pts
			(xy 215.9 101.6) (xy 215.9 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fce8e48a-979e-4c4d-a737-e2fbf85fe1e7")
	)
	(wire
		(pts
			(xy 304.8 44.45) (xy 304.8 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdab4ab7-1c12-42c4-a7ef-e3ba9c764aa3")
	)
	(text "TAP_EXT on 5V tolerant pin"
		(exclude_from_sim no)
		(at 134.62 179.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4444c60f-940f-4dde-b1d6-4c9f09af3008")
	)
	(label "DIP2"
		(at 227.33 166.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "04c0736c-d594-437a-a303-7fd089a199e9")
	)
	(label "HARM_MODE_2"
		(at 134.62 208.28 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0b0104d4-c99f-4e71-a4d8-bc25f0c26336")
	)
	(label "CH2_BYP"
		(at 288.29 52.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0db9aa50-a588-4270-bc05-ce55f7fcd341")
	)
	(label "PWM_OUT_1"
		(at 304.8 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "15a21730-61e6-4ddb-b2d3-4b8a24533f21")
	)
	(label "DIP3"
		(at 227.33 168.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1849530f-0e20-492c-9c4d-23201539d0a4")
	)
	(label "DIP2"
		(at 320.04 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "18b40188-c3e0-46c4-820a-5951fb13d3ce")
	)
	(label "LED2_B"
		(at 232.41 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1d10b91a-1eb1-4a31-9280-441268cc8350")
	)
	(label "LED2_G"
		(at 227.33 179.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1e54cae9-f156-4bc3-8652-07b09090446d")
	)
	(label "ENV_MODE_2"
		(at 134.62 246.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "24ef05bb-70f0-4b79-9219-590adceac56d")
	)
	(label "PAN_MODE_1"
		(at 134.62 223.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "264daa3b-3185-46a2-843f-a20a40a3e43c")
	)
	(label "PWM_OUT_3"
		(at 311.15 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "27482b0c-6284-4bf6-bb5b-87ba9585dff7")
	)
	(label "EXP"
		(at 165.1 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2a4b2f74-718e-4934-8ec1-876ad8cadb7f")
	)
	(label "PWM_OUT_1"
		(at 311.15 187.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2eb282de-2f9e-49a8-a84b-60ac349ec478")
	)
	(label "SHAPE"
		(at 227.33 125.73 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "306f0ee6-2c58-461b-8172-1222dc5dd1c3")
	)
	(label "LED1_G"
		(at 232.41 179.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "307fbed3-3cac-47a8-9d7c-060335bee25b")
	)
	(label "PWM_OUT_4"
		(at 311.15 218.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "319b7c92-70a0-459c-8747-766bebbf3d1b")
	)
	(label "OSC2"
		(at 165.1 144.78 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "32129e20-17b0-4f03-9b02-5d58f5ffc199")
	)
	(label "CH2_SW"
		(at 163.83 191.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "335aedab-7047-41da-abfa-3dd4b2d9f0c0")
	)
	(label "SUBDIV"
		(at 165.1 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "348d6b16-3aac-48f0-a701-cb01741eecfc")
	)
	(label "LED1_B"
		(at 232.41 176.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "34ad34c5-eddc-4318-b9d0-59571583b7a8")
	)
	(label "SWCLK"
		(at 76.2 138.43 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "391bb7a2-070a-4652-8226-ea5b06826722")
	)
	(label "TRIM1"
		(at 93.98 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3ad07eb9-c835-4f09-8fc0-c2063815e740")
	)
	(label "MUTE1"
		(at 237.49 43.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3c133d85-b1ce-4648-9b3b-ac2d720f53de")
	)
	(label "PWM_RTN_VOL_1"
		(at 317.5 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3c507de5-6557-423d-a6a5-1f88c2e8b233")
	)
	(label "TRIM2"
		(at 109.22 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3c55173c-2d20-4bce-b2b7-8787b70172ef")
	)
	(label "BYP"
		(at 227.33 148.59 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "41b6a0be-8b70-4671-8d7e-e2f054c3a1a4")
	)
	(label "MUTE2"
		(at 237.49 45.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4448475f-1492-4203-b19c-df75936e50ff")
	)
	(label "ENV_MODE_1"
		(at 227.33 196.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "469bc851-1dbb-4343-a73f-1fde872acf54")
	)
	(label "CH1_IN"
		(at 288.29 39.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "46fc405c-88b2-4d37-b91a-3c58664cf2be")
	)
	(label "HARM_MODE_1"
		(at 227.33 186.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "4706449d-196f-41ba-9df3-5f25f561d9e5")
	)
	(label "PWM_RTN_2"
		(at 312.42 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "471845c9-42b8-4599-9107-a71d13b48a0f")
	)
	(label "PWM_OUT_VOL_2"
		(at 368.3 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "4f6f9cd6-46a7-44da-965e-659764a23161")
	)
	(label "RATE"
		(at 227.33 120.65 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "52726daf-d149-4774-a399-d22cc0c30f62")
	)
	(label "PWM2"
		(at 275.59 198.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "574a2e42-660d-4322-8d4b-c54e1d60b54b")
	)
	(label "OFFSET"
		(at 227.33 128.27 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5774b2ca-fef4-458d-bf67-2dde5f847bfc")
	)
	(label "EXP"
		(at 67.31 203.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "58008abd-dc82-4485-a958-edceb2aac9da")
	)
	(label "OSC1"
		(at 165.1 137.16 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "595c8af6-de3d-4c5f-8e5c-ea0c4d25ff89")
	)
	(label "PAN_MODE_2"
		(at 227.33 194.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "59b8bae8-6d26-4560-82f2-9fd7a2245725")
	)
	(label "LED2_G"
		(at 232.41 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5ab5b8dc-806e-47d7-8a10-84014a981556")
	)
	(label "PWM_VOL_1"
		(at 275.59 228.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5f11ef8b-d1f4-4013-a104-fd120e527156")
	)
	(label "CH2_IN"
		(at 378.46 25.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5f5cabf6-fe72-4d2c-8192-9255f9d74164")
	)
	(label "PAN_MODE_1"
		(at 227.33 191.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "60382738-d497-4ba6-9bd9-0bff02307ae3")
	)
	(label "EXP_SW"
		(at 67.31 205.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "61589b9b-2f00-4ce8-a99d-213d166713a7")
	)
	(label "NRST"
		(at 76.2 146.05 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "620a3d89-154a-479c-9ad2-acb6eb9d3f3a")
	)
	(label "CH1_BYP"
		(at 288.29 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6635b5a0-ad5e-4713-81b5-7eb335fd3168")
	)
	(label "PWM_OUT_VOL_1"
		(at 314.96 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6b2a592d-b235-4d87-b7d3-3d038b2a9e6a")
	)
	(label "PWM4"
		(at 275.59 218.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6c0193c2-6bf2-4475-94f7-9f79ce1bac7c")
	)
	(label "CH2_BYP"
		(at 375.92 25.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6ed2bd7c-137b-41f8-9ccd-182b6674a0cb")
	)
	(label "PWM_OUT_3"
		(at 378.46 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "70f0fb69-7c89-4ae7-aef1-9d06026e0e73")
	)
	(label "UART_RX"
		(at 163.83 176.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "742de503-e2fc-46e8-8abd-382a56817288")
	)
	(label "CH2_SW"
		(at 237.49 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7aa26e23-668b-4dd9-9035-c1966a3f31e2")
	)
	(label "ENV_OUT"
		(at 332.74 102.87 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7d7bae5e-fcd2-4000-97f0-fad7763d6752")
	)
	(label "CH1_IN"
		(at 304.8 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7ef8b1e7-dc8e-435f-b2f6-c0973df43727")
	)
	(label "ENV_MODE_2"
		(at 227.33 199.39 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "818bcb1e-ca04-4a82-b651-fb73dcb33771")
	)
	(label "LED2_R"
		(at 232.41 173.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "82513b14-21fe-4671-baf5-4666545621d0")
	)
	(label "CH1_BYP"
		(at 307.34 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8313a2a7-19d5-429d-be59-23b3c0a29927")
	)
	(label "LED2_R"
		(at 227.33 181.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "841da747-d1e1-4226-81d7-8b89b964258a")
	)
	(label "RLY_SET"
		(at 227.33 158.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8454f44a-3dff-487c-94a5-1b5cafc984ca")
	)
	(label "PWM_OUT_VOL_1"
		(at 311.15 228.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "84ab0bca-3f6f-4879-899b-0655ef15411c")
	)
	(label "SWDIO"
		(at 76.2 143.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8513166a-cb24-407d-ab82-f30e4afb0e4d")
	)
	(label "LED1_G"
		(at 165.1 158.75 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "85a72b96-716b-421f-a0a6-fd8f3cafd42f")
	)
	(label "CH2_IN"
		(at 288.29 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "87732b61-fce4-4a46-9754-f2ffaa1947cc")
	)
	(label "PWM_OUT_2"
		(at 309.88 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8cc82a05-9b8e-4f21-afba-4bfe07d6aed4")
	)
	(label "PWM_VOL_1"
		(at 227.33 133.35 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "91782631-33d1-499e-bb8a-924c028dee87")
	)
	(label "DEPTH"
		(at 227.33 123.19 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "92f1d91c-faa5-4ef3-9dac-6e7f86e7c177")
	)
	(label "CH1_EFF"
		(at 309.88 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9355232f-3e83-4e49-8301-f81ff1ab0777")
	)
	(label "PWM_VOL_2"
		(at 275.59 238.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "968e8d56-30c4-4984-a71f-df13c44e6f6d")
	)
	(label "SWCLK"
		(at 227.33 156.21 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9938b3fe-fe68-46e1-a612-a59bfee4a61d")
	)
	(label "DIP4"
		(at 227.33 146.05 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9ba1723d-2265-42d8-a6e5-2266978032c7")
	)
	(label "MUTE1"
		(at 163.83 196.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9be366a1-429c-4d4b-8089-050d06c7a00e")
	)
	(label "DIP4"
		(at 314.96 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9c249b11-afdf-41f4-9b19-00058a32287d")
	)
	(label "PWM_RTN_3"
		(at 381 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9cbf1a5f-d56a-4c4a-a2ea-9cde33838e92")
	)
	(label "PWM3"
		(at 163.83 184.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a22a57db-1b0e-4155-9d52-245e703870f6")
	)
	(label "RLY_SET"
		(at 237.49 50.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a3aeb60b-cefc-4aaa-93b6-01be1a6aa111")
	)
	(label "PWM_RTN_1"
		(at 307.34 101.6 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a4c2c985-e3cd-4473-a44b-f99e93e3fcf8")
	)
	(label "TAP_EXT"
		(at 67.31 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a8cd1ee7-7363-4fae-a58d-ef6eabe11b4d")
	)
	(label "PWM2"
		(at 227.33 130.81 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ab5adbca-cf50-4a7b-abae-b59c0f54c008")
	)
	(label "CH1_EFF"
		(at 288.29 41.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "abf689ee-c536-4a55-be95-bf6d515d01af")
	)
	(label "NRST"
		(at 149.86 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ac7873d9-36b6-4c81-ae4f-e91abaae20b4")
	)
	(label "MUTE2"
		(at 163.83 199.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b044c4a9-b512-4a9c-9821-1d419f2589cc")
	)
	(label "HARM_MODE_1"
		(at 134.62 205.74 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b0b41cfe-e357-4d68-9dfa-d5b953069f79")
	)
	(label "LED2_B"
		(at 227.33 176.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b6ecdc63-39ba-4ed9-a7f8-fe82bb19a320")
	)
	(label "CH1_SW"
		(at 163.83 189.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b85ee395-ee6d-47b9-8d52-b275d8b9131c")
	)
	(label "ENV_MODE_1"
		(at 134.62 243.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b8f65cfd-875d-40b0-9fcb-00d7a2309972")
	)
	(label "PWM1"
		(at 275.59 187.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b90afbbc-e561-471d-8291-6463c6323499")
	)
	(label "PWM_OUT_4"
		(at 373.38 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "baaa1fa9-a817-411d-8654-fbecaf639953")
	)
	(label "PWM3"
		(at 275.59 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "baf7e0a6-dc76-494a-8142-b3799aecc825")
	)
	(label "TAP_EXT"
		(at 163.83 179.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bdb4fc57-16fd-4cd9-95b6-001cdd763808")
	)
	(label "PAN_MODE_2"
		(at 134.62 226.06 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "bdf0abf4-7619-4e63-96a0-5bbb8f470242")
	)
	(label "TRIM2"
		(at 368.3 25.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c431129c-d629-4cfe-8d99-fa4b5d380a71")
	)
	(label "PWM_OUT_VOL_2"
		(at 311.15 238.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c55d5f2d-eb3b-4c59-b4e4-f40d08c1c571")
	)
	(label "UART_TX"
		(at 163.83 173.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c6919b46-c459-41e2-8b10-1437fc793ff5")
	)
	(label "CH1_SW"
		(at 237.49 38.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cb62b208-60bf-4db7-ad1c-15c8343ecc70")
	)
	(label "PWM_RTN_VOL_2"
		(at 370.84 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "cedca806-36a7-4195-8ba5-f8b440377fc2")
	)
	(label "PWM4"
		(at 163.83 186.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d06ae4bd-ee4f-4d44-89be-1b3312fb7168")
	)
	(label "PWM1"
		(at 227.33 135.89 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d488c2c8-9ce6-44d5-a2ab-e111d6a5b6ed")
	)
	(label "LED1_B"
		(at 163.83 194.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d886b7d7-e2f9-4570-88eb-49ab969ceb0d")
	)
	(label "PWM_RTN_4"
		(at 375.92 78.74 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "da614de7-2abe-486f-851a-60886a146e7e")
	)
	(label "CH2_EFF"
		(at 373.38 25.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e0143744-c830-48e9-83d8-57d4c36bafb4")
	)
	(label "DIP1"
		(at 227.33 163.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e0a72e72-1677-425b-a68f-f9a6b8f54afe")
	)
	(label "TRIM1"
		(at 365.76 25.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e40803f0-74c5-4492-b764-8311a51718a4")
	)
	(label "TAP"
		(at 227.33 151.13 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e4987d0d-de4a-4686-a054-1d96830817da")
	)
	(label "EXP_SW"
		(at 227.33 143.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e5335b0c-07d7-4ef6-8a61-515f53f50c7b")
	)
	(label "SWDIO"
		(at 227.33 153.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e8eee17e-5bd9-4b36-8440-ba12ecebdad0")
	)
	(label "DIP3"
		(at 317.5 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e9c1713d-c9e5-42a9-847a-f73620fc0fdf")
	)
	(label "VOL"
		(at 227.33 138.43 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ec0fb25d-f9a7-4203-9884-f5853fd1aa7a")
	)
	(label "HARM_MODE_2"
		(at 227.33 189.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "efaafd6d-24ab-44f5-bcdf-bfbba9552f1c")
	)
	(label "PWM_VOL_2"
		(at 227.33 171.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f155952d-6f42-4c20-8ffc-2acecfbdf631")
	)
	(label "PWM_OUT_2"
		(at 311.15 198.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f5d3e6c1-1300-48a7-b37b-6047cddc6999")
	)
	(label "CH2_EFF"
		(at 288.29 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f6e22886-3826-4b45-b45e-02329f02e8af")
	)
	(label "LED1_R"
		(at 232.41 181.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f8d537fb-7161-46f0-acac-339f8489827c")
	)
	(label "DIP1"
		(at 322.58 44.45 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f909d7dc-52b5-4104-bcf2-80e9c62da004")
	)
	(label "LED1_R"
		(at 227.33 173.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "fbf63825-9bda-4540-a2fa-bb6eff2a164a")
	)
	(symbol
		(lib_id "Device:C")
		(at 172.72 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006031d766")
		(property "Reference" "C8"
			(at 175.641 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 175.641 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 173.6852 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 172.72 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9f1d61f5-9653-4c1a-b8a4-b4d556aa3873")
		)
		(pin "1"
			(uuid "67233ea9-f3a8-4ef5-aaf7-e4bd387e0944")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 162.56 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006031e95a")
		(property "Reference" "C7"
			(at 165.481 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 165.481 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 163.5252 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7f250644-244c-478c-b3e0-7a0c40024d3c")
		)
		(pin "2"
			(uuid "03bcc369-7cdd-4718-bbf4-f823a940a3a9")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 152.4 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006031ebfa")
		(property "Reference" "C6"
			(at 155.321 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 155.321 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 153.3652 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 152.4 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ec763c46-2473-4e7e-ab0f-3916cc27ef4c")
		)
		(pin "1"
			(uuid "e86044dd-7622-4ef4-b188-1465a9fe3b91")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 142.24 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006031f155")
		(property "Reference" "C4"
			(at 145.161 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 145.161 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 143.2052 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b811ba6b-d433-4660-96d7-f52e08f260f2")
		)
		(pin "1"
			(uuid "8617124d-5f02-4725-a279-8254c5d162df")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 132.08 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006031f5a3")
		(property "Reference" "C1"
			(at 135.001 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7u"
			(at 135.001 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 133.0452 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f5a381b3-a258-4b17-a593-ab76fe9b7a54")
		)
		(pin "1"
			(uuid "7ed6e0dd-e442-4723-a74b-33162eaf07d1")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 207.01 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006032024c")
		(property "Reference" "C9"
			(at 209.931 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 209.931 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 207.9752 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "590f51d3-ebb8-4116-8ae5-04154a262d8a")
		)
		(pin "1"
			(uuid "739a368b-382c-4809-bdec-4bf9b9437323")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 215.9 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060320534")
		(property "Reference" "C10"
			(at 218.821 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 218.821 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 216.8652 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c457dab-9ea4-4b14-87c9-dfb0c3e1df30")
		)
		(pin "2"
			(uuid "96647d29-3b3d-48c5-9cbd-ec18faa145f6")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 154.94 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060320f48")
		(property "Reference" "C5"
			(at 157.861 118.2116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 157.861 120.523 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 155.9052 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 154.94 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 154.94 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ec554909-b8f1-4e18-912f-8035b4d9d61a")
		)
		(pin "2"
			(uuid "85f893a9-decc-44ce-9e22-34c739b42fc7")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:+3.3V-power")
		(at 132.08 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006032f3b4")
		(property "Reference" "#PWR0103"
			(at 132.08 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 132.461 95.9358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 132.08 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7401c6ed-690c-42b8-9657-c7139ac1c312")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:+3.3V-power")
		(at 215.9 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006033006d")
		(property "Reference" "#PWR0104"
			(at 215.9 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 216.281 95.9358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 215.9 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 215.9 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "603a93fd-4867-4596-9679-3a97346d9286")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 167.64 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000603307e3")
		(property "Reference" "R1"
			(at 167.64 120.4722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 167.64 122.7836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 167.64 127.508 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 167.64 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cf440608-fadd-4cda-afec-28e69b74bc7d")
		)
		(pin "2"
			(uuid "750b1666-df41-491b-b26e-11e2442096ab")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 157.48 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006033950f")
		(property "Reference" "Y1"
			(at 160.8074 139.8016 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "8MHz"
			(at 160.8074 142.113 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Crystal:Crystal_HC49-U_Vertical"
			(at 157.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 157.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a82cc95-b3f3-4b25-8b53-2225bed5b192")
		)
		(pin "2"
			(uuid "fd8ec071-6eb5-411a-9fbb-b388abb4e5f9")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 142.24 137.16 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006033d07a")
		(property "Reference" "C2"
			(at 142.24 130.7592 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "18p"
			(at 142.24 133.0706 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 146.05 136.1948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64ef6fe7-9c1f-433e-98a3-d663acfc5660")
		)
		(pin "2"
			(uuid "1671de2d-ba8a-47a4-b93b-abe8990f95c8")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 144.78 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006033ed4f")
		(property "Reference" "C3"
			(at 149.86 138.3792 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "18p"
			(at 149.86 140.6906 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 153.67 143.8148 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53dbd8da-309d-4e0e-ad0f-aca2669aaff0")
		)
		(pin "2"
			(uuid "6b28f6e1-2981-4178-a88a-ea970edc0c07")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:STM32F303R6Tx-MCU_ST_STM32F3")
		(at 193.04 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060354ccf")
		(property "Reference" "U1"
			(at 193.04 209.2706 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32F303R6Tx"
			(at 193.04 211.582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
			(at 177.8 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf"
			(at 193.04 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "35"
			(uuid "aee18a67-6caf-434f-b45b-615e8265e265")
		)
		(pin "38"
			(uuid "f755d64c-6873-41a9-8c4e-962a3beb94a0")
		)
		(pin "45"
			(uuid "cdeb1912-1967-4c68-baa1-4b998f44e876")
		)
		(pin "59"
			(uuid "7b9cb06d-b120-4269-b087-fffcee9e12d1")
		)
		(pin "61"
			(uuid "50eb53b0-28b1-4843-a544-ac7938a7f953")
		)
		(pin "63"
			(uuid "3aa7e423-fbc6-4b85-940b-7bf7527bd061")
		)
		(pin "4"
			(uuid "07aad131-ff24-4164-aef6-590217b63af4")
		)
		(pin "47"
			(uuid "dd7266c7-5967-4a49-97f9-23d229077300")
		)
		(pin "49"
			(uuid "714f152a-1e0e-4fdb-b835-eaf20f7dfe9f")
		)
		(pin "54"
			(uuid "3801db27-5a42-4f35-87a8-7f775fb4e056")
		)
		(pin "57"
			(uuid "9626d5d7-f1d7-4160-8912-c9ef3bc52963")
		)
		(pin "41"
			(uuid "01b9500e-eb40-48c6-8fcb-5295e6f2d681")
		)
		(pin "36"
			(uuid "735a8392-846a-4e84-ab3e-53fec72b3ea0")
		)
		(pin "39"
			(uuid "b503f8a7-adda-4f1e-8fa4-8c087243756b")
		)
		(pin "42"
			(uuid "0ca71e35-9cd8-48b4-8f55-53f5b04faee2")
		)
		(pin "43"
			(uuid "5df295ee-1948-4a09-a079-b8505c0c9bcd")
		)
		(pin "46"
			(uuid "ee7edbf9-0058-4004-8066-81964eeb2a81")
		)
		(pin "5"
			(uuid "d9f33716-33d1-4201-9bf7-10bb63db776c")
		)
		(pin "48"
			(uuid "35300051-ce13-4075-9016-a71107b7a0ba")
		)
		(pin "50"
			(uuid "499ead79-3780-4823-98d3-06d40eadf3ea")
		)
		(pin "53"
			(uuid "d266321d-343d-4093-b0c2-114bcf8d9570")
		)
		(pin "56"
			(uuid "2c7025b6-b161-4e8b-9050-5d1d0cc931aa")
		)
		(pin "60"
			(uuid "c4ddaa28-122e-4f9c-afc7-fd207f63bb19")
		)
		(pin "37"
			(uuid "65a97a2f-37a4-4024-8104-fc2ac1afe720")
		)
		(pin "40"
			(uuid "232e8ee1-dc96-4911-a4a5-a0d409ce8b2f")
		)
		(pin "44"
			(uuid "17260e51-6ab9-47a7-a004-0e2865968597")
		)
		(pin "51"
			(uuid "3a704a7c-b267-44c5-9ea9-5e4e983ce66d")
		)
		(pin "52"
			(uuid "cecbb0d9-e316-4495-bf05-711f8f70b047")
		)
		(pin "55"
			(uuid "0182d076-36b4-48d2-b4e6-a007722395d4")
		)
		(pin "58"
			(uuid "c828debc-7b9f-4819-82f5-c1d18c79086a")
		)
		(pin "6"
			(uuid "afc3c783-24e4-4c9c-a676-30152754298f")
		)
		(pin "62"
			(uuid "d135325a-b62f-4ba7-84ed-5320d61d4491")
		)
		(pin "64"
			(uuid "6b400daf-43c1-4b2e-99b7-a1711c4a82fd")
		)
		(pin "7"
			(uuid "59f80399-59e1-4eac-83b0-3fa23acce8df")
		)
		(pin "8"
			(uuid "b670eabf-8cac-4993-b881-700d511e20e2")
		)
		(pin "9"
			(uuid "340ce307-d7a4-400d-921c-7d10f6655fe2")
		)
		(pin "1"
			(uuid "351dc99b-63c1-4c6d-927b-6fa093381bc5")
		)
		(pin "10"
			(uuid "e22628a6-a0d9-4ccf-803d-1b4929c6b343")
		)
		(pin "11"
			(uuid "88c858f4-a1a0-4df9-9b52-9096ca537454")
		)
		(pin "23"
			(uuid "11ff9c0c-a646-40cc-b894-1cb3804d19ea")
		)
		(pin "28"
			(uuid "2d4e2159-1d8c-49a5-91f3-c80645c3ab43")
		)
		(pin "19"
			(uuid "9ea901b3-78da-45b7-a49d-d22b03101220")
		)
		(pin "18"
			(uuid "ed87f90f-b5d9-4545-b94c-3d0f45e1f748")
		)
		(pin "30"
			(uuid "ceab0597-ee92-4afa-ae1c-a9d177ec96ba")
		)
		(pin "32"
			(uuid "5fb84763-5566-4322-a2e1-904cefdcf1d0")
		)
		(pin "25"
			(uuid "9cadd750-7af5-44ff-95a0-45755ee57a6e")
		)
		(pin "33"
			(uuid "c2a0a0c3-7a82-4fed-a09a-d6252ecfc925")
		)
		(pin "26"
			(uuid "1fa8b02f-c42f-4f15-959e-1047f9ff90fc")
		)
		(pin "31"
			(uuid "f545b10d-0d87-49d8-bf06-40072c3567d5")
		)
		(pin "34"
			(uuid "800e2615-3a6a-4fcf-bceb-38c86cec4606")
		)
		(pin "12"
			(uuid "759315cd-187f-432b-8834-af8e7970cbe0")
		)
		(pin "27"
			(uuid "36ed20c0-4d79-4a39-aa68-ee9850dd1e85")
		)
		(pin "13"
			(uuid "20a59e1a-2bf5-4176-a815-5eeb343cbe20")
		)
		(pin "16"
			(uuid "d0d29de8-3867-4e95-8f47-fb7008c07dc2")
		)
		(pin "14"
			(uuid "c6d0b6ac-9725-41b5-835e-a2e2c461b1df")
		)
		(pin "15"
			(uuid "dc0f7a25-775d-4075-b678-7863eb94eb5c")
		)
		(pin "2"
			(uuid "b25bbf17-ac53-4aae-8f76-051c5bf3c57d")
		)
		(pin "20"
			(uuid "015f54ff-65e2-4d01-8a51-59a3434af2e9")
		)
		(pin "21"
			(uuid "27656136-b873-4bcb-a671-32a117afc046")
		)
		(pin "22"
			(uuid "d38904e3-0121-494e-bfbc-74ec446f688b")
		)
		(pin "17"
			(uuid "d52b1f71-dc34-402d-b9ef-4398f6d943e3")
		)
		(pin "24"
			(uuid "9bec5215-6624-44cb-a3da-8dfbba5817b8")
		)
		(pin "29"
			(uuid "579c206b-7fe7-4fb2-acf4-3637fe590be8")
		)
		(pin "3"
			(uuid "57fdac4f-69b4-416f-abb1-26f4aff6325a")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x02_Male-Connector")
		(at 251.46 143.51 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006045f682")
		(property "Reference" "J1"
			(at 252.1712 140.5128 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x02_Male"
			(at 252.1712 142.8242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 251.46 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "103a180c-9472-472b-bdb4-b931987fac31")
		)
		(pin "1"
			(uuid "2f7b8516-7689-4d2c-9f2c-5c8fd4964972")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x02_Male-Connector")
		(at 251.46 153.67 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060460fec")
		(property "Reference" "J2"
			(at 252.1712 150.6728 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x02_Male"
			(at 252.1712 152.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 251.46 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a505cede-3abf-4ab9-ae2e-f7d7472cb19a")
		)
		(pin "2"
			(uuid "7eebc87a-06f5-41ce-addf-107f1152e410")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 243.84 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060468507")
		(property "Reference" "#PWR0108"
			(at 243.84 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 243.9416 158.877 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 243.84 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 243.84 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 243.84 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4955dfd-cee1-497b-9fd4-027c8e25d953")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 243.84 144.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006046c6ec")
		(property "Reference" "#PWR0109"
			(at 243.84 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 243.9416 148.717 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 243.84 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 243.84 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 243.84 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d1ae7df6-399d-4b0b-b05d-3bbabfd4cc42")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x06_Female-Connector")
		(at 375.92 101.6 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055ef78")
		(property "Reference" "J14"
			(at 375.3104 102.3112 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x06_Female"
			(at 372.999 102.3112 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical"
			(at 375.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 375.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "8c47e3c9-572b-44b6-b3e2-9b759b209b7d")
		)
		(pin "4"
			(uuid "bd4969df-4225-44a6-b7ac-0ad3cf577e5d")
		)
		(pin "1"
			(uuid "e5a2f763-719d-4319-abcd-36287039102d")
		)
		(pin "2"
			(uuid "11f40bbb-6c41-44ca-b1c6-494064f968bc")
		)
		(pin "3"
			(uuid "dd29f00b-d4d5-423e-9409-f59a37c68649")
		)
		(pin "6"
			(uuid "8b9cf639-d307-475a-9e92-8e45dd213ffa")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x06_Female-Connector")
		(at 309.88 77.47 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055ffa3")
		(property "Reference" "J13"
			(at 310.4896 76.7588 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x06_Female"
			(at 312.801 76.7588 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical"
			(at 309.88 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 309.88 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.88 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "a379e8e2-7a57-46fe-a5cd-7f6d59d21b09")
		)
		(pin "1"
			(uuid "3d3e0a91-fc7a-46ac-aacc-75c27802d5a3")
		)
		(pin "2"
			(uuid "a07370d8-28fc-46bc-ade6-4650b7c8e88d")
		)
		(pin "6"
			(uuid "90c85705-c208-4f8d-93bc-4cc3aae3dc7b")
		)
		(pin "4"
			(uuid "4d92673c-ab30-482e-8179-8dc9687230cd")
		)
		(pin "3"
			(uuid "889c7477-50ee-4794-8410-0d26a7a065c2")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x10_Female-Connector")
		(at 314.96 20.32 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c1c74")
		(property "Reference" "J11"
			(at 315.5696 19.6088 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x10_Female"
			(at 317.881 19.6088 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical"
			(at 314.96 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 314.96 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "8f462376-a45a-464c-8e11-6c9c3ea8f1e1")
		)
		(pin "4"
			(uuid "5d315500-0633-4b72-85e0-07cd1ffb3c91")
		)
		(pin "2"
			(uuid "bbe78d4c-a2ee-4c93-a499-9d4debc80aa2")
		)
		(pin "10"
			(uuid "6fa00ff3-ee8a-40eb-9e1c-5622dce9b8cc")
		)
		(pin "1"
			(uuid "fc15aecf-6ee1-44f0-9aed-819f7c438e4b")
		)
		(pin "3"
			(uuid "875a085e-18c0-4714-a4a5-ddb774d76501")
		)
		(pin "5"
			(uuid "5fbd72fa-2c26-4e24-9a13-a31b950ee580")
		)
		(pin "6"
			(uuid "82da98cc-3629-42ad-aa4f-82983e67fac5")
		)
		(pin "7"
			(uuid "4e94ee22-c4d8-412f-b385-0e2308749ce6")
		)
		(pin "9"
			(uuid "7a773830-4e32-4d77-84b1-6a32bd1dc2a7")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:+9V-power")
		(at 363.22 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c3150")
		(property "Reference" "#PWR0101"
			(at 363.22 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 363.601 22.1488 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 363.22 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 363.22 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 363.22 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8fbc41ee-bc6e-4633-860e-43365635c978")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 138.43 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c9193")
		(property "Reference" "#PWR0102"
			(at 138.43 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 138.5316 151.257 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 138.43 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 138.43 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 138.43 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2fc5f9a4-b712-485e-9690-ec51c1afb3d8")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 132.08 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c950a")
		(property "Reference" "#PWR0105"
			(at 132.08 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 132.1816 115.697 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 132.08 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2a25659-e0d8-47ed-a60e-fac1f71fac8f")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 215.9 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605cf092")
		(property "Reference" "#PWR0106"
			(at 215.9 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 216.0016 115.697 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 215.9 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 215.9 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5ab002dc-e3ab-484a-95fd-2f591e2afb65")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 154.94 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605cf69a")
		(property "Reference" "#PWR0196"
			(at 154.94 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 155.0416 128.397 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 154.94 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 154.94 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 154.94 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7109c31d-849d-4893-9d59-12b1fcef6574")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0196")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x06_Male-Connector")
		(at 68.58 140.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060603584")
		(property "Reference" "J3"
			(at 71.3232 131.2926 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x06_Male"
			(at 71.3232 133.604 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f0d8642-aebc-4f17-9c36-7d1627c0d561")
		)
		(pin "2"
			(uuid "2d435ef7-6dcb-4d83-b391-f2267e9e9588")
		)
		(pin "3"
			(uuid "85609de8-2256-4c14-ad1d-376d503276b2")
		)
		(pin "4"
			(uuid "7efb9921-028d-44fb-ba08-d31609dbb672")
		)
		(pin "6"
			(uuid "96712f88-f37d-4f53-aae5-1312491c9ba5")
		)
		(pin "5"
			(uuid "3fa10e57-d112-4826-9d90-ca1400343701")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:+3.3V-power")
		(at 82.55 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060632312")
		(property "Reference" "#PWR0197"
			(at 82.55 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 82.931 128.9558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dc75bd2d-006c-4eee-b8b3-28f2141c3d60")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0197")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 83.82 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060640189")
		(property "Reference" "#PWR0198"
			(at 90.17 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 86.614 140.8684 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 83.82 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7701008-e9b8-4846-994d-da3dd6637ef1")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0198")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606a8f9b")
		(property "Reference" "R2"
			(at 303.53 182.7022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 185.0136 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 189.738 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "286f5e9c-b9e1-4958-a054-27a29a69a211")
		)
		(pin "1"
			(uuid "bcc5fbd5-7192-4bef-9071-369f45acf7de")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:-9V-power")
		(at 370.84 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606d412e")
		(property "Reference" "#PWR0207"
			(at 370.84 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-9V"
			(at 371.221 22.1488 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 370.84 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 370.84 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 370.84 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "efb0d11e-273f-412d-8f6f-b61f4e2257d7")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0207")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDA-power")
		(at 342.9 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606dc34c")
		(property "Reference" "#PWR0208"
			(at 342.9 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDA"
			(at 343.027 43.8658 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 342.9 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 342.9 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 342.9 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2717d129-b561-4a82-9d33-444fa4f1a8fe")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0208")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDA-power")
		(at 304.8 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606e4773")
		(property "Reference" "#PWR0209"
			(at 304.8 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDA"
			(at 304.927 164.4142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 304.8 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 304.8 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ec2a2dce-d502-49cd-8ef2-c1f54eb69f3d")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0209")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 287.02 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606e5157")
		(property "Reference" "#PWR0210"
			(at 287.02 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 287.1216 163.957 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 287.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 287.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58d954e2-09fb-4040-9ce3-1a38cf76a0a3")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0210")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:Jumper-Device")
		(at 295.91 158.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606f4e38")
		(property "Reference" "JP1"
			(at 295.91 152.0444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper"
			(at 295.91 154.3558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm"
			(at 295.91 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 295.91 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 295.91 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "JP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 198.12 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ed6510")
		(property "Reference" "R3"
			(at 303.53 192.8622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 195.1736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 199.898 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "156457e1-6079-473b-8909-70a523907f1d")
		)
		(pin "1"
			(uuid "d5c0a765-0eee-418e-b113-93175acfa94d")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 208.28 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ed69c2")
		(property "Reference" "R4"
			(at 303.53 203.0222 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 205.3336 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 210.058 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f6d32c4a-fd7b-4457-8902-ad51ca9b8b94")
		)
		(pin "2"
			(uuid "f0fb7c92-8e69-4b16-b986-0eb306e14b97")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 218.44 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ed6e9e")
		(property "Reference" "R5"
			(at 303.53 213.1822 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 215.4936 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 220.218 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1082e112-8ffb-4739-8b4a-9ac786fc51c9")
		)
		(pin "2"
			(uuid "11f353fd-bab2-431b-a70b-a0694ffbeaf6")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 228.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061052cd8")
		(property "Reference" "R10"
			(at 303.53 223.3422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 225.6536 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 230.378 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a5d7e976-de3f-40c7-9415-8b50524a7bcd")
		)
		(pin "1"
			(uuid "b28d1e13-2b7f-4b77-8d2d-da382d4868d2")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 303.53 238.76 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006105f351")
		(property "Reference" "R11"
			(at 303.53 233.5022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330"
			(at 303.53 235.8136 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 303.53 240.538 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ea93b81-bbdc-416d-b349-478d5f850d1d")
		)
		(pin "2"
			(uuid "1360d1d8-11ef-42b8-baf2-532d3b6bd923")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 312.42 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006114e2b0")
		(property "Reference" "#PWR01"
			(at 312.42 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 312.5216 49.784 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 312.42 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 312.42 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68e4259b-d449-47c1-be39-3b3a8a14b815")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 179.07 210.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a741f")
		(property "Reference" "#PWR0107"
			(at 179.07 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 179.1716 213.614 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 179.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2562e8b3-ddb7-4df5-a1c6-e145c2a89fcf")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:+3.3V-power")
		(at 325.12 44.45 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000613ff5da")
		(property "Reference" "#PWR06"
			(at 325.12 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 324.739 48.8442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 325.12 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 325.12 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "875cdc20-a721-4ed4-9012-3ac790bb7332")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 105.41 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006141eb1c")
		(property "Reference" "C17"
			(at 108.331 176.6316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 108.331 178.943 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 106.3752 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 105.41 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d345973a-2cfe-4217-8fbf-cbad289878a9")
		)
		(pin "2"
			(uuid "000f9c36-fcea-4476-8589-8780a9668069")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 118.11 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006141efd3")
		(property "Reference" "C20"
			(at 121.031 176.6316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 121.031 178.943 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 119.0752 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 118.11 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2b5e12d-c111-42f8-b2ba-c7c70ea5e41d")
		)
		(pin "2"
			(uuid "9c284a5f-5efb-47c0-af99-b36dd838cdcd")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 105.41 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061428e9f")
		(property "Reference" "#PWR04"
			(at 105.41 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 105.5116 185.547 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 105.41 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 105.41 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "33399c31-f670-471b-bf7c-b560172c16eb")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 118.11 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000614290f7")
		(property "Reference" "#PWR05"
			(at 118.11 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 118.2116 185.547 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 118.11 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 118.11 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4dc97e5b-d976-4e0c-86df-182069c5c588")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:Net-Tie_2-Device")
		(at 307.34 107.95 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006164b8e8")
		(property "Reference" "NT1"
			(at 308.4576 106.7816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Net-Tie_2"
			(at 308.4576 109.093 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NetTie:NetTie-2_SMD_Pad0.5mm"
			(at 307.34 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 307.34 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 307.34 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "NT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:Net-Tie_2-Device")
		(at 312.42 115.57 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006164ce8a")
		(property "Reference" "NT2"
			(at 313.5376 114.4016 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Net-Tie_2"
			(at 313.5376 116.713 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NetTie:NetTie-2_SMD_Pad0.5mm"
			(at 312.42 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 312.42 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "NT2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 312.42 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061661abd")
		(property "Reference" "#PWR07"
			(at 312.42 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 312.5216 125.857 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 312.42 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 312.42 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a1f8ee59-c659-4ff9-87c2-b3645da956fc")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:Net-Tie_2-Device")
		(at 388.62 85.09 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006168e855")
		(property "Reference" "NT3"
			(at 389.7376 83.9216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Net-Tie_2"
			(at 389.7376 86.233 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NetTie:NetTie-2_SMD_Pad0.5mm"
			(at 388.62 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 388.62 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 388.62 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "NT3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital-Board-Rev-2-rescue:Net-Tie_2-Device")
		(at 393.7 92.71 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006168e85f")
		(property "Reference" "NT4"
			(at 394.8176 91.5416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Net-Tie_2"
			(at 394.8176 93.853 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "NetTie:NetTie-2_SMD_Pad0.5mm"
			(at 393.7 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 393.7 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 393.7 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "NT4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 393.7 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006168e869")
		(property "Reference" "#PWR08"
			(at 393.7 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 393.8016 102.997 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 393.7 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 393.7 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 393.7 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "39ec1975-c81e-4f48-839a-4ef9e8589e71")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x08_Female-Connector")
		(at 370.84 43.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006170fe74")
		(property "Reference" "J4"
			(at 369.062 45.0342 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x08_Female"
			(at 369.062 47.3456 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical"
			(at 370.84 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 370.84 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 370.84 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b09094c0-44e0-458f-8a4c-5977fb0d0cec")
		)
		(pin "2"
			(uuid "8ca34d20-35c5-44bf-8ace-ea7234169918")
		)
		(pin "3"
			(uuid "ba3344c5-8721-4014-9701-c294b865ada5")
		)
		(pin "5"
			(uuid "b2506f29-f25c-4d39-a8f9-79737a47a036")
		)
		(pin "6"
			(uuid "e117b0f5-eb60-4bc4-bd03-1032c84ea75b")
		)
		(pin "7"
			(uuid "d0deee82-00e5-4707-a0a0-357828e5f699")
		)
		(pin "4"
			(uuid "ea46ed59-30d9-48c7-a576-32bb297b5591")
		)
		(pin "8"
			(uuid "fdc0affe-a473-429e-b2f0-64517ff5f68c")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:Conn_01x03_Male-Connector")
		(at 143.51 191.77 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006182d176")
		(property "Reference" "J15"
			(at 142.7988 192.3796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x03_Male"
			(at 142.7988 190.0682 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 143.51 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "10ceac67-d421-47c9-aad5-844c96463a7a")
		)
		(pin "3"
			(uuid "f11bdb7a-60b1-4a9d-9907-99e1a1bb5c8b")
		)
		(pin "1"
			(uuid "7a9b6bdc-af8d-4bf9-9e7b-4872dedddb23")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "J15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Digital Board Rev 2-rescue:GNDD-power")
		(at 151.13 196.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006184a029")
		(property "Reference" "#PWR09"
			(at 151.13 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDD"
			(at 151.2316 200.787 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.13 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2080f6a4-b19d-4b89-a46c-7f5707592f52")
		)
		(instances
			(project ""
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 242.57 102.87)
		(size 5.08 13.97)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603af413")
		(property "Sheetname" "RATE"
			(at 241.8584 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 248.2346 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 245.11 116.84 270)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9cfb082c-80ca-42b9-aba9-cb3a7dc09461")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "8")
				)
			)
		)
	)
	(sheet
		(at 252.73 102.87)
		(size 5.08 13.97)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603b6e16")
		(property "Sheetname" "DEPTH"
			(at 252.0184 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 258.3946 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 255.27 116.84 270)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6df2aa94-edbf-4735-a419-be3211ad4317")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "11")
				)
			)
		)
	)
	(sheet
		(at 262.89 102.87)
		(size 5.08 13.97)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603b89d8")
		(property "Sheetname" "SHAPE"
			(at 262.1784 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 268.5546 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 265.43 116.84 270)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "ef49242d-0ce8-4fd6-a4f2-3e7b1cdf582c")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "12")
				)
			)
		)
	)
	(sheet
		(at 273.05 102.87)
		(size 5.08 13.97)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603b89db")
		(property "Sheetname" "OFFSET"
			(at 272.3384 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 278.7146 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 275.59 116.84 270)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "d9571cc5-d8f3-48db-b9b6-653eb2f2d187")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "13")
				)
			)
		)
	)
	(sheet
		(at 137.16 157.48)
		(size 13.97 5.08)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603bfce9")
		(property "Sheetname" "SUBDIV"
			(at 137.16 156.7684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 137.16 163.1446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 151.13 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "a4519827-2729-4f00-941d-6e0d1fa16c62")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "7")
				)
			)
		)
	)
	(sheet
		(at 245.11 166.37)
		(size 13.97 17.78)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000603d8849")
		(property "Sheetname" "LEDs"
			(at 245.11 165.6584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "LEDs.sch"
			(at 245.11 184.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "R1" input
			(at 245.11 181.61 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "e1b00211-28f8-42cc-9f55-de658b1740f7")
		)
		(pin "G1" input
			(at 245.11 179.07 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6ded5e64-4c50-49b5-9209-c9bdbef59894")
		)
		(pin "B1" input
			(at 245.11 176.53 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "edc6e18d-1225-4ce6-9be4-3db34d435167")
		)
		(pin "R2" input
			(at 245.11 173.99 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "b9d765a1-c288-46f2-b08e-8d7fa606cf40")
		)
		(pin "G2" input
			(at 245.11 171.45 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6dde35da-3b1f-458f-94cd-d83f572152e2")
		)
		(pin "B2" input
			(at 245.11 168.91 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "4688e305-3c7f-4fab-96f4-7b7e1e08f0a7")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "9")
				)
			)
		)
	)
	(sheet
		(at 247.65 35.56)
		(size 29.21 20.32)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006049dce2")
		(property "Sheetname" "Audio Jacks"
			(at 247.65 34.8484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "AudioJacks.sch"
			(at 247.65 56.4646 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "CH1_IN" input
			(at 276.86 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "48d2d92d-b947-49e3-88a6-61307ae423a3")
		)
		(pin "CH1_SW" input
			(at 247.65 38.1 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "07850a3a-8634-4f8e-b26a-9f4d76faa24b")
		)
		(pin "CH1_EFF" input
			(at 276.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "d41328a5-9b78-4a7c-9358-6e2b9a2c711f")
		)
		(pin "CH1_BYP" input
			(at 276.86 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "ea373238-5e59-4fc6-8527-d1364bbc21c5")
		)
		(pin "CH2_EFF" input
			(at 276.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "74eca530-c713-4c5a-8bd4-2c1ea03dc2ac")
		)
		(pin "CH2_BYP" input
			(at 276.86 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "e9c55392-0d11-4a7f-8193-2b160d60844d")
		)
		(pin "MUTE1" input
			(at 247.65 43.18 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "a47dbf18-7d75-4217-8e66-347b5e0e86e3")
		)
		(pin "RLY_SET" input
			(at 247.65 50.8 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "a40238e5-8c0a-434f-91b9-b719df6eb35b")
		)
		(pin "MUTE2" input
			(at 247.65 45.72 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "656615bf-fffb-4b40-ad10-4e5dad5c74b0")
		)
		(pin "CH2_IN" input
			(at 276.86 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "a0257d84-89cf-49d9-b3ca-9045399cd282")
		)
		(pin "CH2_SW" input
			(at 247.65 40.64 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9f09cd74-99ad-4f35-84a0-d6a0e15bf784")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "10")
				)
			)
		)
	)
	(sheet
		(at 284.48 102.87)
		(size 5.08 13.97)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006052a5b7")
		(property "Sheetname" "VOLUME"
			(at 283.7684 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "10kPot.sch"
			(at 290.1446 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "WIPER" bidirectional
			(at 287.02 116.84 270)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "0a5acd3c-3351-45b7-b59f-44a722a1f3db")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "14")
				)
			)
		)
	)
	(sheet
		(at 43.18 200.66)
		(size 20.32 10.16)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000060578d0e")
		(property "Sheetname" "TAP EXP"
			(at 43.18 199.9484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TAP_EXP.sch"
			(at 43.18 211.4046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "EXP" input
			(at 63.5 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "2c75b28a-b823-4498-a600-0a58acac49f0")
		)
		(pin "EXP_SW" input
			(at 63.5 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "6c5ab015-8532-43dc-a54a-1f390f4e18df")
		)
		(pin "TAP_EXT" input
			(at 63.5 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "19416d16-785b-447b-bd7e-aef99af5deeb")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 66.04 93.98)
		(size 20.32 8.89)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000605b232c")
		(property "Sheetname" "Power"
			(at 66.04 93.2684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "PWR_USB.sch"
			(at 66.04 103.4546 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 101.6 203.2)
		(size 16.51 7.62)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006075ed76")
		(property "Sheetname" "Harm/STD"
			(at 101.6 202.4884 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "Toggle.sch"
			(at 101.6 211.4046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OUT_1" output
			(at 118.11 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "b519e41b-7327-473d-b126-199de90a6914")
		)
		(pin "OUT_2" output
			(at 118.11 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "d7f6fd7f-80e9-4179-b5e2-47247e726384")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 101.6 220.98)
		(size 16.51 7.62)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000612f9188")
		(property "Sheetname" "PAN_MODE"
			(at 101.6 220.2684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "Toggle.sch"
			(at 101.6 229.1846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OUT_1" output
			(at 118.11 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "e60266df-dfba-4d8c-87e6-eb2fd486e7d4")
		)
		(pin "OUT_2" output
			(at 118.11 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "7156f9bb-f35e-4253-a3a0-cc4b827ac445")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 101.6 241.3)
		(size 16.51 7.62)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000061300d01")
		(property "Sheetname" "ENV_MODE"
			(at 101.6 240.5884 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "Toggle.sch"
			(at 101.6 249.5046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OUT_1" output
			(at 118.11 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "5f7e07e2-a741-4712-9a13-fe83521af532")
		)
		(pin "OUT_2" output
			(at 118.11 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "9b854812-40e0-43d6-8e1c-f71e973b1136")
		)
		(instances
			(project "Digital Board Rev 2"
				(path "/961bce4d-0f15-4753-8332-e4f92c717c57"
					(page "6")
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
