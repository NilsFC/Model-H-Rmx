(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495")
	(paper "A4")
	(lib_symbols
		(symbol "Connector:TestPoint"
			(pin_numbers hide)
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
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
			)
		)
		(symbol "Connector:USB_B"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_B"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "USB Type B connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector USB"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_B_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -3.81 5.588)
					(end -2.54 4.572)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
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
						(xy -1.905 2.159) (xy 0.635 2.159)
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
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
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
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
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
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
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
						(xy -4.064 4.318) (xy -2.286 4.318) (xy -2.286 5.715) (xy -2.667 6.096) (xy -3.683 6.096) (xy -4.064 5.715)
						(xy -4.064 4.318)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_B_1_1"
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
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
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
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
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
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
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
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
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
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
			)
		)
		(symbol "Connector_Generic:Conn_01x04"
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
			(property "Value" "Conn_01x04"
				(at 0 -7.62 0)
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
			(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
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
			(symbol "Conn_01x04_1_1"
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
					(at -5.08 -5.08 0)
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
			)
		)
		(symbol "Connector_Generic:Conn_01x05"
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
			(property "Value" "Conn_01x05"
				(at 0 -7.62 0)
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
			(property "Description" "Generic connector, single row, 01x05, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
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
			(symbol "Conn_01x05_1_1"
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 6.35)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
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
			)
		)
		(symbol "Connector_Generic:Conn_01x12"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x12"
				(at 0 -17.78 0)
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
			(property "Description" "Generic connector, single row, 01x12, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
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
			(symbol "Conn_01x12_1_1"
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 13.97)
					(end 1.27 -16.51)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 12.7 0)
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
					(at -5.08 -10.16 0)
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
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_11"
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
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_12"
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
				(pin passive line
					(at -5.08 10.16 0)
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
					(at -5.08 7.62 0)
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
					(at -5.08 5.08 0)
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
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
					(at -5.08 -5.08 0)
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
					(at -5.08 -7.62 0)
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
		(symbol "Connector_Generic:Conn_01x16"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 20.32 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x16"
				(at 0 -22.86 0)
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
			(property "Description" "Generic connector, single row, 01x16, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
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
			(symbol "Conn_01x16_1_1"
				(rectangle
					(start -1.27 -20.193)
					(end 0 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -17.653)
					(end 0 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 15.367)
					(end 0 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 17.907)
					(end 0 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 19.05)
					(end 1.27 -21.59)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 17.78 0)
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
					(at -5.08 -5.08 0)
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
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_11"
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
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_12"
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
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_13"
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
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_14"
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
				(pin passive line
					(at -5.08 -17.78 0)
					(length 3.81)
					(name "Pin_15"
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
				(pin passive line
					(at -5.08 -20.32 0)
					(length 3.81)
					(name "Pin_16"
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
				(pin passive line
					(at -5.08 15.24 0)
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
					(at -5.08 12.7 0)
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
					(at -5.08 10.16 0)
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
					(at -5.08 7.62 0)
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
					(at -5.08 5.08 0)
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
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
		(symbol "Connector_Generic:Conn_02x03_Odd_Even"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x03_Odd_Even"
				(at 1.27 -5.08 0)
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
			(property "Description" "Generic connector, double row, 02x03, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x03_Odd_Even_1_1"
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.81)
					(end 3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
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
					(at 7.62 2.54 180)
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
					(at 7.62 0 180)
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
					(at 7.62 -2.54 180)
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
		(symbol "Connector_Generic:Conn_02x05_Odd_Even"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x05_Odd_Even"
				(at 1.27 -7.62 0)
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
			(property "Description" "Generic connector, double row, 02x05, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x05_Odd_Even_1_1"
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 6.35)
					(end 3.81 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
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
					(at 7.62 -5.08 180)
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
					(at 7.62 5.08 180)
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
					(at 7.62 2.54 180)
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
					(at 7.62 0 180)
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
					(at -5.08 -2.54 0)
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
					(at 7.62 -2.54 180)
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
					(at -5.08 -5.08 0)
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
		(symbol "Device:LED"
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
			(property "Value" "LED"
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
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
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
						(xy -1.27 0) (xy 1.27 0)
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
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
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
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
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
			(symbol "LED_1_1"
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
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
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
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
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
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
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
					(at 0 -2.54 90)
					(length 0.762)
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
		(symbol "MCU_ST_STM32F1:STM32F103C8Tx"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -15.24 39.37 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "STM32F103C8Tx"
				(at 7.62 39.37 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-48_7x7mm_P0.5mm"
				(at -15.24 -38.1 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.st.com/resource/en/datasheet/stm32f103c8.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "STMicroelectronics Arm Cortex-M3 MCU, 64KB flash, 20KB RAM, 72 MHz, 2.0-3.6V, 37 GPIO, LQFP48"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Arm Cortex-M3 STM32F1 STM32F103"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LQFP*7x7mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "STM32F103C8Tx_0_1"
				(rectangle
					(start -15.24 -38.1)
					(end 15.24 38.1)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "STM32F103C8Tx_1_1"
				(pin power_in line
					(at -5.08 40.64 270)
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
					(at 17.78 33.02 180)
					(length 2.54)
					(name "PA0"
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
					(alternate "ADC1_IN0" bidirectional line)
					(alternate "ADC2_IN0" bidirectional line)
					(alternate "SYS_WKUP" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "USART2_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 30.48 180)
					(length 2.54)
					(name "PA1"
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
					(alternate "ADC1_IN1" bidirectional line)
					(alternate "ADC2_IN1" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
					(alternate "USART2_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 27.94 180)
					(length 2.54)
					(name "PA2"
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
					(alternate "ADC1_IN2" bidirectional line)
					(alternate "ADC2_IN2" bidirectional line)
					(alternate "TIM2_CH3" bidirectional line)
					(alternate "USART2_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 25.4 180)
					(length 2.54)
					(name "PA3"
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
					(alternate "ADC1_IN3" bidirectional line)
					(alternate "ADC2_IN3" bidirectional line)
					(alternate "TIM2_CH4" bidirectional line)
					(alternate "USART2_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 22.86 180)
					(length 2.54)
					(name "PA4"
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
					(alternate "ADC1_IN4" bidirectional line)
					(alternate "ADC2_IN4" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "USART2_CK" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 2.54)
					(name "PA5"
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
					(alternate "ADC1_IN5" bidirectional line)
					(alternate "ADC2_IN5" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 2.54)
					(name "PA6"
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
					(alternate "ADC1_IN6" bidirectional line)
					(alternate "ADC2_IN6" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "TIM1_BKIN" bidirectional line)
					(alternate "TIM3_CH1" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 2.54)
					(name "PA7"
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
					(alternate "ADC1_IN7" bidirectional line)
					(alternate "ADC2_IN7" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "TIM1_CH1N" bidirectional line)
					(alternate "TIM3_CH2" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 5.08 0)
					(length 2.54)
					(name "PB0"
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
					(alternate "ADC1_IN8" bidirectional line)
					(alternate "ADC2_IN8" bidirectional line)
					(alternate "TIM1_CH2N" bidirectional line)
					(alternate "TIM3_CH3" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 2.54)
					(name "PB1"
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
					(alternate "ADC1_IN9" bidirectional line)
					(alternate "ADC2_IN9" bidirectional line)
					(alternate "TIM1_CH3N" bidirectional line)
					(alternate "TIM3_CH4" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 15.24 0)
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
					(alternate "RTC_OUT" bidirectional line)
					(alternate "RTC_TAMPER" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 0 0)
					(length 2.54)
					(name "PB2"
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
					(at -17.78 -20.32 0)
					(length 2.54)
					(name "PB10"
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
					(alternate "I2C2_SCL" bidirectional line)
					(alternate "TIM2_CH3" bidirectional line)
					(alternate "USART3_TX" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -22.86 0)
					(length 2.54)
					(name "PB11"
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
					(alternate "ADC1_EXTI11" bidirectional line)
					(alternate "ADC2_EXTI11" bidirectional line)
					(alternate "I2C2_SDA" bidirectional line)
					(alternate "TIM2_CH4" bidirectional line)
					(alternate "USART3_RX" bidirectional line)
				)
				(pin power_in line
					(at 0 -40.64 90)
					(length 2.54)
					(name "VSS"
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
				(pin power_in line
					(at -2.54 40.64 270)
					(length 2.54)
					(name "VDD"
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
					(at -17.78 -25.4 0)
					(length 2.54)
					(name "PB12"
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
					(alternate "I2C2_SMBA" bidirectional line)
					(alternate "SPI2_NSS" bidirectional line)
					(alternate "TIM1_BKIN" bidirectional line)
					(alternate "USART3_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -27.94 0)
					(length 2.54)
					(name "PB13"
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
					(alternate "SPI2_SCK" bidirectional line)
					(alternate "TIM1_CH1N" bidirectional line)
					(alternate "USART3_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -30.48 0)
					(length 2.54)
					(name "PB14"
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
					(alternate "SPI2_MISO" bidirectional line)
					(alternate "TIM1_CH2N" bidirectional line)
					(alternate "USART3_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -33.02 0)
					(length 2.54)
					(name "PB15"
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
					(alternate "ADC1_EXTI15" bidirectional line)
					(alternate "ADC2_EXTI15" bidirectional line)
					(alternate "SPI2_MOSI" bidirectional line)
					(alternate "TIM1_CH3N" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 2.54)
					(name "PA8"
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
					(alternate "RCC_MCO" bidirectional line)
					(alternate "TIM1_CH1" bidirectional line)
					(alternate "USART1_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 12.7 0)
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
					(alternate "RCC_OSC32_IN" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 2.54)
					(name "PA9"
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
					(alternate "TIM1_CH2" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 2.54)
					(name "PA10"
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
					(alternate "TIM1_CH3" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 2.54)
					(name "PA11"
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
					(alternate "ADC1_EXTI11" bidirectional line)
					(alternate "ADC2_EXTI11" bidirectional line)
					(alternate "CAN_RX" bidirectional line)
					(alternate "TIM1_CH4" bidirectional line)
					(alternate "USART1_CTS" bidirectional line)
					(alternate "USB_DM" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 2.54)
					(name "PA12"
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
					(alternate "CAN_TX" bidirectional line)
					(alternate "TIM1_ETR" bidirectional line)
					(alternate "USART1_RTS" bidirectional line)
					(alternate "USB_DP" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 0 180)
					(length 2.54)
					(name "PA13"
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
					(alternate "SYS_JTMS-SWDIO" bidirectional line)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 2.54) hide
					(name "VSS"
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
				(pin power_in line
					(at 0 40.64 270)
					(length 2.54)
					(name "VDD"
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
					(at 17.78 -2.54 180)
					(length 2.54)
					(name "PA14"
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
					(alternate "SYS_JTCK-SWCLK" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 2.54)
					(name "PA15"
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
					(alternate "ADC1_EXTI15" bidirectional line)
					(alternate "ADC2_EXTI15" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "SYS_JTDI" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -2.54 0)
					(length 2.54)
					(name "PB3"
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
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "SYS_JTDO-TRACESWO" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 10.16 0)
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
					(alternate "ADC1_EXTI15" bidirectional line)
					(alternate "ADC2_EXTI15" bidirectional line)
					(alternate "RCC_OSC32_OUT" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -5.08 0)
					(length 2.54)
					(name "PB4"
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
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "SYS_NJTRST" bidirectional line)
					(alternate "TIM3_CH1" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -7.62 0)
					(length 2.54)
					(name "PB5"
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
					(alternate "I2C1_SMBA" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "TIM3_CH2" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -10.16 0)
					(length 2.54)
					(name "PB6"
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
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "TIM4_CH1" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -12.7 0)
					(length 2.54)
					(name "PB7"
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
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "TIM4_CH2" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
				)
				(pin input line
					(at -17.78 27.94 0)
					(length 2.54)
					(name "BOOT0"
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
					(at -17.78 -15.24 0)
					(length 2.54)
					(name "PB8"
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
					(alternate "CAN_RX" bidirectional line)
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "TIM4_CH3" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 -17.78 0)
					(length 2.54)
					(name "PB9"
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
					(alternate "CAN_TX" bidirectional line)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "TIM4_CH4" bidirectional line)
				)
				(pin passive line
					(at 0 -40.64 90)
					(length 2.54) hide
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
					(at 2.54 40.64 270)
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
					(at -17.78 22.86 0)
					(length 2.54)
					(name "PD0"
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
					(alternate "RCC_OSC_IN" bidirectional line)
				)
				(pin bidirectional line
					(at -17.78 20.32 0)
					(length 2.54)
					(name "PD1"
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
					(alternate "RCC_OSC_OUT" bidirectional line)
				)
				(pin input line
					(at -17.78 33.02 0)
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
				(pin power_in line
					(at 2.54 -40.64 90)
					(length 2.54)
					(name "VSSA"
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
				(pin power_in line
					(at 5.08 40.64 270)
					(length 2.54)
					(name "VDDA"
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
		(symbol "Regulator_Linear:AMS1117-3.3"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "AMS1117-3.3"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
				(at 2.54 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "1A Low Dropout regulator, positive, 3.3V fixed output, SOT-223"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "linear regulator ldo fixed positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?223*TabPin2*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AMS1117-3.3_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AMS1117-3.3_1_1"
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
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
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
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
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
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
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
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
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
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
						(xy 2.54 1.27) (xy -2.54 1.27)
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
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
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
					(at 5.08 0 180)
					(length 2.54)
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
		(symbol "power:+3.3V"
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
			(property "Value" "+3.3V"
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
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
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
			(symbol "+3.3V_0_1"
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
			(symbol "+3.3V_1_1"
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
		(symbol "power:+5V"
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
			(property "Value" "+5V"
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
			(property "Description" "Power symbol creates a global label with name \"+5V\""
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
			(symbol "+5V_0_1"
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
			(symbol "+5V_1_1"
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
	)
	(junction
		(at 96.52 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02f2e820-272a-4611-91ce-29d4bc2a977a")
	)
	(junction
		(at 33.02 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "08f370c9-86fd-4114-8754-75c17b64ca52")
	)
	(junction
		(at 134.62 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0a9cf1a5-9b55-4698-81a4-976738d3b3d5")
	)
	(junction
		(at 121.92 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "172764f0-50b3-43f1-89fd-fbcca5195396")
	)
	(junction
		(at 243.84 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1dc7e08e-bde8-446a-ae45-0cf77c0df44c")
	)
	(junction
		(at 97.79 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21f607f5-14e4-485f-9164-cc039061af46")
	)
	(junction
		(at 36.83 130.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26c56ff0-5a57-4929-8b82-9083458deff8")
	)
	(junction
		(at 35.56 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a6dc8a4-5ccd-4815-b263-e47ed3a44d4b")
	)
	(junction
		(at 143.51 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3d4ad3c5-602b-47eb-a9f2-9186b149a501")
	)
	(junction
		(at 143.51 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ed896b0-4342-4a89-92fc-5c229fa547ff")
	)
	(junction
		(at 154.94 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "423b5588-aa85-4458-b39b-8c9d830190cf")
	)
	(junction
		(at 44.45 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4da55993-163b-4566-8c98-4d2b75cbb9bb")
	)
	(junction
		(at 46.99 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4db3b00c-6054-434c-85c2-684d230caae7")
	)
	(junction
		(at 147.32 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5629104c-05cf-41d3-8107-4f11240bc09e")
	)
	(junction
		(at 44.45 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b6a29b2-e6e7-429d-a193-d7c447ca2754")
	)
	(junction
		(at 149.86 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7901716a-c035-4ac9-a963-b4a7b562711c")
	)
	(junction
		(at 83.82 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c1de24e-1447-4c2b-a286-c0f5bc916b67")
	)
	(junction
		(at 241.3 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "962daf7e-c16c-4ecc-98f7-133a6dd8dd1d")
	)
	(junction
		(at 72.39 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99f311bd-47a6-4f81-9104-8116c0c19d43")
	)
	(junction
		(at 66.04 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9cdb60d5-1c65-4d1a-93a6-4a4aac6e9f16")
	)
	(junction
		(at 180.34 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ec80e86-0d4c-4125-bf76-1d36c6f1505b")
	)
	(junction
		(at 147.32 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5b5e5ed-4e98-49dc-99e1-50eb0ab422bd")
	)
	(junction
		(at 59.69 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a63f0eb0-e2b9-42de-bf42-4f03133a6cbe")
	)
	(junction
		(at 144.78 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "abe8facc-5a41-451f-a503-48095643150d")
	)
	(junction
		(at 134.62 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b1f74bab-2188-4fa7-848a-7dc8d11e6cca")
	)
	(junction
		(at 72.39 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb8ecf46-202f-4f10-b4e9-682a0bcec2e0")
	)
	(junction
		(at 109.22 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c364ce77-6fec-4943-abcd-5d857120ce05")
	)
	(junction
		(at 121.92 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6252c85-25cf-4aaf-ac32-c10fe21c4097")
	)
	(junction
		(at 96.52 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cc8111e7-d16a-49ba-aded-6bdb755ebdd1")
	)
	(junction
		(at 236.22 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "daac7280-b79e-4879-b07d-6f15837df78b")
	)
	(junction
		(at 152.4 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5f9ade5-0e8c-4e16-8210-7c2feffe4834")
	)
	(junction
		(at 129.54 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7895872-f951-44f4-8480-69f279be46c7")
	)
	(junction
		(at 180.34 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7b348b6-48f2-4644-83e4-8b0a70154f0c")
	)
	(junction
		(at 238.76 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e96a9f0c-13e2-4060-94aa-310b94b19447")
	)
	(junction
		(at 60.96 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e9a488bc-184b-4955-a493-8b4502800717")
	)
	(junction
		(at 76.2 130.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec28a292-fac2-4dc8-be79-bbbafe2393b5")
	)
	(junction
		(at 109.22 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef48ec83-c4f9-4b6d-b358-a2726922f1ad")
	)
	(junction
		(at 154.94 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f067c04f-9018-4868-8e76-a27bbbd7a7ae")
	)
	(no_connect
		(at 129.54 83.82)
		(uuid "78e50b7f-9706-452f-858e-fd3c401e4e91")
	)
	(no_connect
		(at 129.54 81.28)
		(uuid "9a90785c-7217-470d-8532-abcc015c6e2f")
	)
	(no_connect
		(at 195.58 40.64)
		(uuid "9fe3754d-9811-42dd-88b4-d02d849660f1")
	)
	(no_connect
		(at 195.58 38.1)
		(uuid "a6166461-e63e-4103-9149-345f9182dd69")
	)
	(no_connect
		(at 182.88 38.1)
		(uuid "c0cbf252-9736-4236-bb42-5f73fed26d43")
	)
	(wire
		(pts
			(xy 46.99 140.97) (xy 46.99 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "019fbd95-fd39-40e4-8556-89c9289e1866")
	)
	(wire
		(pts
			(xy 121.92 91.44) (xy 129.54 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04d37c2d-f7fe-43a2-bd3c-250cb0f808e5")
	)
	(wire
		(pts
			(xy 165.1 76.2) (xy 172.72 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04dd502c-94a8-4f89-826b-2d044e7eac22")
	)
	(wire
		(pts
			(xy 121.92 36.83) (xy 121.92 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05c31330-9a46-4558-bbf0-5766f1877ba7")
	)
	(wire
		(pts
			(xy 241.3 106.68) (xy 241.3 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "060e03ad-9b95-4403-bdca-646c90ee705c")
	)
	(wire
		(pts
			(xy 49.53 130.81) (xy 46.99 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "078b4d3e-7589-48e8-8c82-ccc182699aaf")
	)
	(wire
		(pts
			(xy 121.92 39.37) (xy 109.22 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "097bf3db-bb06-4495-8809-8d64ea48a4bb")
	)
	(wire
		(pts
			(xy 248.92 64.77) (xy 256.54 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09a010b9-93e3-41ce-8f39-eb542bf604ca")
	)
	(wire
		(pts
			(xy 22.86 163.83) (xy 22.86 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d8de574-5d76-4d9b-8126-290fe9cd52ee")
	)
	(wire
		(pts
			(xy 97.79 172.72) (xy 95.25 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d9f4a63-98ae-41ff-9215-8b972b0dc5bb")
	)
	(wire
		(pts
			(xy 256.54 46.99) (xy 248.92 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e58bd40-ef35-4cc7-8cbb-b3593afcf6a3")
	)
	(wire
		(pts
			(xy 203.2 35.56) (xy 195.58 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fd7d261-9e63-4651-bc82-38b6c2315397")
	)
	(wire
		(pts
			(xy 165.1 71.12) (xy 172.72 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11b82875-3602-454b-a55a-d65f141b3f85")
	)
	(wire
		(pts
			(xy 72.39 88.9) (xy 83.82 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "123fe6e3-9013-4a7a-9944-7fc35681b201")
	)
	(wire
		(pts
			(xy 172.72 60.96) (xy 165.1 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12a056df-f2cc-4c29-9090-329a8f0d4184")
	)
	(wire
		(pts
			(xy 256.54 31.75) (xy 248.92 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12fe4b88-28c8-42b3-8b48-a9454f5af527")
	)
	(wire
		(pts
			(xy 134.62 36.83) (xy 134.62 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "135adf14-f635-4252-9e5f-808248e0ad35")
	)
	(wire
		(pts
			(xy 127 167.64) (xy 129.54 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15c265c0-36b8-49eb-a020-352a7e19889f")
	)
	(wire
		(pts
			(xy 269.24 153.67) (xy 266.7 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15f8d8a9-54a9-468e-94d9-0389ff70f336")
	)
	(wire
		(pts
			(xy 165.1 86.36) (xy 172.72 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17b79192-bcb9-4251-b9a3-60d16b77c98d")
	)
	(wire
		(pts
			(xy 64.77 33.02) (xy 60.96 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17fd1351-537f-4021-8be7-1d06a8f2acc0")
	)
	(wire
		(pts
			(xy 256.54 91.44) (xy 248.92 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "188d30c9-efb9-49b5-8f8f-aec4630cad73")
	)
	(wire
		(pts
			(xy 121.92 101.6) (xy 129.54 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18dc3893-38c2-451b-b767-78549b676a7c")
	)
	(wire
		(pts
			(xy 229.87 116.84) (xy 243.84 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18de799a-be41-4c75-83be-e56a1687cbe0")
	)
	(wire
		(pts
			(xy 149.86 137.16) (xy 147.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19081671-fa71-420f-9ee3-99f3cc72bfdc")
	)
	(wire
		(pts
			(xy 180.34 40.64) (xy 180.34 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a4b5d89-9186-4209-9010-8ec4bf9a8f25")
	)
	(wire
		(pts
			(xy 62.23 130.81) (xy 66.04 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a6c3d31-392b-402e-b765-9238a8be11d4")
	)
	(wire
		(pts
			(xy 248.92 49.53) (xy 256.54 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bdf37e8-de67-43c2-8398-8df38022c165")
	)
	(wire
		(pts
			(xy 124.46 71.12) (xy 129.54 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e51731e-5a1d-4040-b7a7-e8311c391d41")
	)
	(wire
		(pts
			(xy 144.78 50.8) (xy 147.32 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21362d6e-3d92-45f2-8bce-069b098ca07a")
	)
	(wire
		(pts
			(xy 248.92 39.37) (xy 256.54 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "215cad1e-f10e-4ff9-af1d-c857a7796e41")
	)
	(wire
		(pts
			(xy 204.47 121.92) (xy 238.76 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21b521a5-f369-4cee-b642-a3737364d0ee")
	)
	(wire
		(pts
			(xy 152.4 50.8) (xy 156.21 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2235353b-b022-4f54-af3a-0fd463e52a03")
	)
	(wire
		(pts
			(xy 129.54 104.14) (xy 121.92 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22de62bf-6afc-46e8-9caa-305d2b2e63f3")
	)
	(wire
		(pts
			(xy 67.31 88.9) (xy 72.39 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24622eb0-4c3d-417a-9ae2-32d9f1857749")
	)
	(wire
		(pts
			(xy 214.63 124.46) (xy 222.25 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29d473e5-e010-4189-b0a6-37eb853de580")
	)
	(wire
		(pts
			(xy 160.02 163.83) (xy 154.94 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bf17419-bc46-4c2d-9b64-e48d44001699")
	)
	(wire
		(pts
			(xy 147.32 26.67) (xy 134.62 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d5e2fa5-443d-431f-9d1d-52baf373c514")
	)
	(wire
		(pts
			(xy 256.54 81.28) (xy 248.92 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d65174f-1a76-4f0a-b546-9c1e07a5d4df")
	)
	(wire
		(pts
			(xy 149.86 50.8) (xy 149.86 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ddd1c57-280d-441f-a103-1ff08bbdb534")
	)
	(wire
		(pts
			(xy 256.54 36.83) (xy 248.92 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e36fba7-3fdd-43d8-b5cd-2c5f06626c4e")
	)
	(wire
		(pts
			(xy 96.52 39.37) (xy 96.52 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e668b8f-9441-4b73-b2a0-2b30392fdfed")
	)
	(wire
		(pts
			(xy 147.32 134.62) (xy 147.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f54a0a0-14d0-42ed-9cf5-7473d1a7aff4")
	)
	(wire
		(pts
			(xy 227.33 153.67) (xy 240.03 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fbedba2-4fb5-40bd-9c33-41dfc58743f0")
	)
	(wire
		(pts
			(xy 160.02 171.45) (xy 154.94 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "326c74c5-3798-4a14-8e35-ad10199e4c58")
	)
	(wire
		(pts
			(xy 97.79 182.88) (xy 97.79 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32b384f3-d9f2-4028-824d-5c3aaef5618e")
	)
	(wire
		(pts
			(xy 238.76 121.92) (xy 256.54 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35d5ebf2-1ea4-484b-88cb-1faef5834061")
	)
	(wire
		(pts
			(xy 109.22 36.83) (xy 109.22 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37714bdc-abe8-4f78-8d69-45b1a37439d0")
	)
	(wire
		(pts
			(xy 195.58 43.18) (xy 203.2 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a02f1f9-b92b-4baf-8268-3e13e2a79294")
	)
	(wire
		(pts
			(xy 129.54 171.45) (xy 133.35 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d6206d2-31c2-460e-95b4-e0b7916b00f6")
	)
	(wire
		(pts
			(xy 165.1 63.5) (xy 172.72 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3da91236-bc28-4327-ab30-d96e9fe0201d")
	)
	(wire
		(pts
			(xy 256.54 52.07) (xy 248.92 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4052d4f4-6462-4c50-9591-f52a3f4062df")
	)
	(wire
		(pts
			(xy 36.83 130.81) (xy 31.75 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "405f312a-890e-47f7-9c7d-301d30ed9deb")
	)
	(wire
		(pts
			(xy 172.72 83.82) (xy 165.1 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "415fe03c-1198-4a95-9519-5a3b4292afe9")
	)
	(wire
		(pts
			(xy 39.37 130.81) (xy 36.83 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42c34c23-ec91-40cf-bd48-f74df66854f8")
	)
	(wire
		(pts
			(xy 256.54 57.15) (xy 248.92 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4355bef2-5306-4164-8a1b-8c41f920096c")
	)
	(wire
		(pts
			(xy 121.92 121.92) (xy 129.54 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43be1b7c-53aa-4611-8aa6-f5b3ec7764ef")
	)
	(wire
		(pts
			(xy 165.1 81.28) (xy 172.72 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "478ce5ad-d433-4f00-9cfb-ddfc0be7b6cd")
	)
	(wire
		(pts
			(xy 52.07 88.9) (xy 44.45 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4851ca3d-8719-48a7-a42b-6dc32867386e")
	)
	(wire
		(pts
			(xy 246.38 109.22) (xy 243.84 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a0beec-dc0c-430b-8da7-fa9b398d1efd")
	)
	(wire
		(pts
			(xy 129.54 93.98) (xy 121.92 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49e62556-8bb5-4962-8fe0-5b5b767ec9d5")
	)
	(wire
		(pts
			(xy 243.84 109.22) (xy 243.84 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a7ae9db-530c-43f7-b79a-9578cd3db3bc")
	)
	(wire
		(pts
			(xy 85.09 172.72) (xy 82.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ad4c8dc-98f9-4335-8fed-40e2b9555b1a")
	)
	(wire
		(pts
			(xy 246.38 101.6) (xy 236.22 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c01b6fe-0e83-4f4e-b005-31d0f5adf5b1")
	)
	(wire
		(pts
			(xy 73.66 130.81) (xy 76.2 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d32ec83-6a11-49c6-8e39-a5222ef6ddef")
	)
	(wire
		(pts
			(xy 96.52 26.67) (xy 96.52 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4eb98ddc-f194-4fb8-a643-6a51d7dccc46")
	)
	(wire
		(pts
			(xy 165.1 68.58) (xy 172.72 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fbeb972-046b-47c3-8736-634edb12fd17")
	)
	(wire
		(pts
			(xy 172.72 99.06) (xy 165.1 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5499e6ad-e0a9-433a-a813-6898e735565e")
	)
	(wire
		(pts
			(xy 109.22 26.67) (xy 109.22 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55a256ca-a4cb-4616-97c6-5c9ced66673a")
	)
	(wire
		(pts
			(xy 248.92 44.45) (xy 256.54 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "562167a9-4159-4ff8-8517-f4b14cc94784")
	)
	(wire
		(pts
			(xy 256.54 62.23) (xy 248.92 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "564d5406-5846-4e83-a95d-a2ef679744af")
	)
	(wire
		(pts
			(xy 240.03 143.51) (xy 237.49 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "566eb106-b7e4-446e-b3d7-555c9b27ecec")
	)
	(wire
		(pts
			(xy 43.18 33.02) (xy 45.72 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ea5713-b0be-48f7-a0a8-cd0df3fdba69")
	)
	(wire
		(pts
			(xy 59.69 96.52) (xy 72.39 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58e09262-904c-4752-be66-1984682d05fe")
	)
	(wire
		(pts
			(xy 256.54 86.36) (xy 248.92 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "593a331f-186c-45ee-96c2-d7c97c644926")
	)
	(wire
		(pts
			(xy 124.46 73.66) (xy 129.54 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5974fd16-bd5b-4ddb-bee7-74c790647dfd")
	)
	(wire
		(pts
			(xy 129.54 78.74) (xy 121.92 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59fe55ae-1718-403a-8fb3-91f6ad812ce2")
	)
	(wire
		(pts
			(xy 129.54 99.06) (xy 121.92 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a124d27-7bc4-4cfc-b8fd-4fd0fd2cb469")
	)
	(wire
		(pts
			(xy 182.88 40.64) (xy 180.34 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a9861e2-59bc-4db3-9f70-24d325972e98")
	)
	(wire
		(pts
			(xy 53.34 27.94) (xy 54.61 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b4a3978-fe5d-4d20-b831-43d242fb44dc")
	)
	(wire
		(pts
			(xy 256.54 41.91) (xy 248.92 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c405da7-bd8f-4527-a595-bf7dfb783696")
	)
	(wire
		(pts
			(xy 134.62 29.21) (xy 134.62 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d22983e-68a1-4170-bd7e-1b3780057a27")
	)
	(wire
		(pts
			(xy 229.87 124.46) (xy 236.22 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d7ff0eb-e782-470b-b5ba-74b8ab39794a")
	)
	(wire
		(pts
			(xy 121.92 111.76) (xy 129.54 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ef1d5a4-0c1a-4c75-a5d7-0cb35771b5d7")
	)
	(wire
		(pts
			(xy 142.24 137.16) (xy 147.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "601739e3-4671-4cf9-9ade-9ec27f8ff6b8")
	)
	(wire
		(pts
			(xy 256.54 67.31) (xy 248.92 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6100ea62-8783-4102-ab3c-1c80f82d8bc6")
	)
	(wire
		(pts
			(xy 121.92 127) (xy 129.54 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "620177fc-9d1e-4a49-a809-3929be0b13d0")
	)
	(wire
		(pts
			(xy 147.32 36.83) (xy 147.32 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62f3ce1c-e214-4122-ae10-3a8627ae9a36")
	)
	(wire
		(pts
			(xy 156.21 50.8) (xy 156.21 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66dae303-c9e0-4f4c-9c69-9566befb8776")
	)
	(wire
		(pts
			(xy 147.32 39.37) (xy 134.62 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "677d75d1-79c3-4fa7-9812-21327e04aaa3")
	)
	(wire
		(pts
			(xy 36.83 184.15) (xy 36.83 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67f57a10-6093-4189-9f6d-7e6a9508a012")
	)
	(wire
		(pts
			(xy 142.24 50.8) (xy 144.78 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "694b8abd-b453-4e7b-b85e-420f68f51a02")
	)
	(wire
		(pts
			(xy 182.88 35.56) (xy 180.34 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a53f3d7-31b1-4596-b913-648e692bc79a")
	)
	(wire
		(pts
			(xy 129.54 163.83) (xy 129.54 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c3f724b-ce5d-4516-93e0-e2fdb5d73e01")
	)
	(wire
		(pts
			(xy 246.38 104.14) (xy 238.76 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d4b96a9-0f95-4890-8420-d34ed28a969e")
	)
	(wire
		(pts
			(xy 33.02 88.9) (xy 44.45 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d7ec2ba-9697-43af-b657-b94936095210")
	)
	(wire
		(pts
			(xy 172.72 96.52) (xy 165.1 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e3d561d-54e5-429b-8dd1-1201fd9f95da")
	)
	(wire
		(pts
			(xy 39.37 138.43) (xy 36.83 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fe27ce3-74f2-4312-ab91-dd5cdf5903b6")
	)
	(wire
		(pts
			(xy 54.61 27.94) (xy 54.61 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7005e447-30bc-457a-8c8c-baa3d4bfa2ec")
	)
	(wire
		(pts
			(xy 36.83 173.99) (xy 36.83 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70241ea0-d7cf-4a2b-8f18-11af9e295819")
	)
	(wire
		(pts
			(xy 152.4 50.8) (xy 152.4 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74491a13-bcf5-4db1-9ef9-faae7ee67043")
	)
	(wire
		(pts
			(xy 59.69 100.33) (xy 59.69 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75a0f833-614d-4c5f-a8eb-049ba696df3b")
	)
	(wire
		(pts
			(xy 147.32 50.8) (xy 149.86 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7637165d-19c1-40ce-96c3-2c8f142434de")
	)
	(wire
		(pts
			(xy 227.33 153.67) (xy 227.33 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "769b2bef-753f-4c59-8390-5bf2837d8f08")
	)
	(wire
		(pts
			(xy 147.32 29.21) (xy 147.32 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7aa9c5b9-714c-45a8-b695-792f2a5476b3")
	)
	(wire
		(pts
			(xy 129.54 109.22) (xy 121.92 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ac676d8-9b5d-478e-bfce-d1993795234c")
	)
	(wire
		(pts
			(xy 240.03 146.05) (xy 237.49 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7baac606-49b5-43d3-b092-1d49948276b5")
	)
	(wire
		(pts
			(xy 154.94 163.83) (xy 143.51 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e39b1c1-8673-4683-a520-bdb888816827")
	)
	(wire
		(pts
			(xy 129.54 60.96) (xy 121.92 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ec3b967-5da6-43f8-9e8d-0cf541977eed")
	)
	(wire
		(pts
			(xy 121.92 106.68) (xy 129.54 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f16efed-7644-47cc-ba9d-c214d087514c")
	)
	(wire
		(pts
			(xy 154.94 171.45) (xy 143.51 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "808f7034-ab6b-4789-a8bf-b40572c10738")
	)
	(wire
		(pts
			(xy 241.3 119.38) (xy 256.54 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80e0cdf4-405f-4c85-acd9-a0ad52ae5473")
	)
	(wire
		(pts
			(xy 66.04 140.97) (xy 66.04 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81d692e9-96cb-4548-a743-0c86013e91e3")
	)
	(wire
		(pts
			(xy 134.62 26.67) (xy 121.92 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85a3df1f-9baa-4191-accd-c6704f07a4da")
	)
	(wire
		(pts
			(xy 251.46 104.14) (xy 256.54 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8769f174-3388-4b01-9580-f92b237e7383")
	)
	(wire
		(pts
			(xy 227.33 151.13) (xy 240.03 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88f527f8-3151-44d3-a1f5-6a8312c487df")
	)
	(wire
		(pts
			(xy 172.72 66.04) (xy 165.1 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b340f08-1aac-4d58-acb6-74059aee8794")
	)
	(wire
		(pts
			(xy 60.96 33.02) (xy 60.96 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fe63541-7bc9-4985-a4cc-58da3e288c76")
	)
	(wire
		(pts
			(xy 172.72 73.66) (xy 165.1 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "916b5137-739e-4cac-8e72-857bff0b3fc5")
	)
	(wire
		(pts
			(xy 49.53 128.27) (xy 49.53 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93327b9f-6638-4dac-b972-6ae18d96a749")
	)
	(wire
		(pts
			(xy 105.41 172.72) (xy 97.79 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94d0bf2d-96b3-4879-b742-d7b987adb897")
	)
	(wire
		(pts
			(xy 256.54 106.68) (xy 251.46 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "957e7b63-04ae-4b91-8c21-32ed72d9064b")
	)
	(wire
		(pts
			(xy 44.45 96.52) (xy 33.02 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9622646e-c60f-41e8-b9c1-8c30e39af67f")
	)
	(wire
		(pts
			(xy 227.33 151.13) (xy 227.33 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96feee62-96c4-4ced-a15d-c2f96b007774")
	)
	(wire
		(pts
			(xy 129.54 124.46) (xy 121.92 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c357814-7618-49aa-900f-ef96132d1f34")
	)
	(wire
		(pts
			(xy 182.88 43.18) (xy 180.34 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9da8a25a-d2bf-468f-a11e-26eda4e6f154")
	)
	(wire
		(pts
			(xy 248.92 69.85) (xy 256.54 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e74dcfa-d2ee-4c42-8105-9a33b424a862")
	)
	(wire
		(pts
			(xy 243.84 116.84) (xy 256.54 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f6f312c-bdf9-40a6-8461-aa4904beaf96")
	)
	(wire
		(pts
			(xy 165.1 91.44) (xy 172.72 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0af5e0a-b905-44f8-a569-48ac3389c263")
	)
	(wire
		(pts
			(xy 62.23 128.27) (xy 62.23 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6ffd333-100f-430a-a33e-586b5cbba90e")
	)
	(wire
		(pts
			(xy 248.92 93.98) (xy 256.54 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7073ff6-08bc-457e-9390-0404492cf66c")
	)
	(wire
		(pts
			(xy 236.22 124.46) (xy 256.54 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8456bec-3430-4b90-af84-a76190634fe1")
	)
	(wire
		(pts
			(xy 36.83 163.83) (xy 36.83 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9b54d4d-95c2-4550-a918-e018212a9829")
	)
	(wire
		(pts
			(xy 238.76 104.14) (xy 238.76 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa7acf7c-92c5-4cae-beb1-c7efab7a90bb")
	)
	(wire
		(pts
			(xy 109.22 26.67) (xy 96.52 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab55c509-deb9-4c89-9eb6-c7339c4d1cb8")
	)
	(wire
		(pts
			(xy 121.92 116.84) (xy 129.54 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab6fe65c-7f38-41ab-afcb-21a6cd78f8ca")
	)
	(wire
		(pts
			(xy 73.66 138.43) (xy 76.2 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad86947a-8d61-40bd-97e3-837ee4dbafa6")
	)
	(wire
		(pts
			(xy 129.54 114.3) (xy 121.92 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae00f38d-543c-49bd-8ce6-59e6c842f6c7")
	)
	(wire
		(pts
			(xy 149.86 50.8) (xy 152.4 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae2d3aa2-49ee-4fbc-88f7-d363f80a0c82")
	)
	(wire
		(pts
			(xy 43.18 27.94) (xy 45.72 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae7ba13d-c614-4e2e-90c3-5eb7f03f76ee")
	)
	(wire
		(pts
			(xy 83.82 88.9) (xy 83.82 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b27c65e5-9815-45de-80fe-4a89399e064d")
	)
	(wire
		(pts
			(xy 134.62 39.37) (xy 121.92 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b35a2729-1c14-41a0-a648-824524b4737d")
	)
	(wire
		(pts
			(xy 129.54 66.04) (xy 121.92 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b418905e-665a-41c8-bb3e-1f624f4f6094")
	)
	(wire
		(pts
			(xy 236.22 101.6) (xy 236.22 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4ba1cd9-23fd-4722-aa03-7cce3709e282")
	)
	(wire
		(pts
			(xy 180.34 35.56) (xy 180.34 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5548710-8813-437c-a838-aaaec9efb85d")
	)
	(wire
		(pts
			(xy 195.58 33.02) (xy 203.2 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b684b1cc-fc14-4ef4-bd05-ae93f811c160")
	)
	(wire
		(pts
			(xy 46.99 133.35) (xy 49.53 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6ba99dc-a64f-48b3-b750-bbc24328fa47")
	)
	(wire
		(pts
			(xy 142.24 50.8) (xy 142.24 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b74cca76-1608-49a4-aa27-bd315ccd8b86")
	)
	(wire
		(pts
			(xy 246.38 106.68) (xy 241.3 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb416daf-ae5f-4e51-a981-264a392442aa")
	)
	(wire
		(pts
			(xy 269.24 143.51) (xy 266.7 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd3ad01a-a665-4eb1-a7cd-d3940018e1c5")
	)
	(wire
		(pts
			(xy 222.25 119.38) (xy 214.63 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be92bd82-76ca-4d36-98e4-91dcf0a039c8")
	)
	(wire
		(pts
			(xy 142.24 137.16) (xy 142.24 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0185b92-d4ae-40e8-9a82-31b95d56aea8")
	)
	(wire
		(pts
			(xy 180.34 43.18) (xy 177.8 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c04a6d1a-691f-43c7-a2f2-aae3f6dc46fe")
	)
	(wire
		(pts
			(xy 269.24 146.05) (xy 266.7 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1a8b385-ef1f-45e3-bea5-1996f7c4dee8")
	)
	(wire
		(pts
			(xy 129.54 96.52) (xy 121.92 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c256757b-859a-4b89-9103-7e4f4a5d9433")
	)
	(wire
		(pts
			(xy 165.1 93.98) (xy 172.72 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3d12c73-9adb-484a-94d2-8feefbcfc343")
	)
	(wire
		(pts
			(xy 266.7 148.59) (xy 269.24 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6d8c323-efce-4228-a293-5fe1f7e257a3")
	)
	(wire
		(pts
			(xy 144.78 50.8) (xy 144.78 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c722f13d-c0f9-4c0f-969b-55e467ac9619")
	)
	(wire
		(pts
			(xy 140.97 171.45) (xy 143.51 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7fb118e-04d8-48a2-98e3-b561dae6469a")
	)
	(wire
		(pts
			(xy 172.72 78.74) (xy 165.1 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c84dff58-03ec-4f1d-aad0-6f955b0a911c")
	)
	(wire
		(pts
			(xy 109.22 39.37) (xy 96.52 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8ee650a-da77-4e11-93a4-3f0444119604")
	)
	(wire
		(pts
			(xy 248.92 83.82) (xy 256.54 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca0fe1f6-d393-47a3-b4cb-3d6c292d7676")
	)
	(wire
		(pts
			(xy 269.24 151.13) (xy 266.7 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb4be7d5-29e2-4d05-9ca5-798d65dae9e5")
	)
	(wire
		(pts
			(xy 248.92 54.61) (xy 256.54 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cde51ce9-170f-47de-98ee-742f58939dc2")
	)
	(wire
		(pts
			(xy 256.54 101.6) (xy 251.46 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce91504b-5c3e-4325-8f5a-ce40729ff427")
	)
	(wire
		(pts
			(xy 64.77 35.56) (xy 53.34 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf007025-8990-489e-9ca5-39c6a37d0e3a")
	)
	(wire
		(pts
			(xy 35.56 45.72) (xy 35.56 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1d489f1-c38b-4cef-a52e-a8a802cdf9c4")
	)
	(wire
		(pts
			(xy 214.63 116.84) (xy 222.25 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d22a5e8a-6180-4c55-98ab-1bee49d2a459")
	)
	(wire
		(pts
			(xy 121.92 26.67) (xy 109.22 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2697fcd-c7e7-49d4-8ff9-d61a3d0ee2b6")
	)
	(wire
		(pts
			(xy 76.2 130.81) (xy 81.28 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d585a431-f517-46e7-b18e-171d8b8d880e")
	)
	(wire
		(pts
			(xy 35.56 49.53) (xy 35.56 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5d94e6e-68e8-4460-80f1-f0bc4c7a2b31")
	)
	(wire
		(pts
			(xy 129.54 119.38) (xy 121.92 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d67a5373-833e-42ab-a458-aa0b794fedfb")
	)
	(wire
		(pts
			(xy 229.87 119.38) (xy 241.3 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8e8cb40-7b91-44b6-9f6a-87d4fbb26ad6")
	)
	(wire
		(pts
			(xy 22.86 173.99) (xy 22.86 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9ece945-6e24-49c9-8666-ead48d526c56")
	)
	(wire
		(pts
			(xy 76.2 138.43) (xy 76.2 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da27195d-9055-4e7e-997f-41a564224f8c")
	)
	(wire
		(pts
			(xy 43.18 35.56) (xy 45.72 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dac01bc6-9bbe-47b0-83f9-39e7ae88aa92")
	)
	(wire
		(pts
			(xy 248.92 59.69) (xy 256.54 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbf03fd0-5f89-4503-a5a6-6aabf19bd425")
	)
	(wire
		(pts
			(xy 83.82 96.52) (xy 72.39 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e14dacba-e1c9-4830-92fa-79803e17063c")
	)
	(wire
		(pts
			(xy 46.99 138.43) (xy 46.99 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1c5d155-fafb-4b3b-b9ab-1c9691478ede")
	)
	(wire
		(pts
			(xy 237.49 148.59) (xy 240.03 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2af60b3-cf6e-48a8-a35b-f009bcd96cf6")
	)
	(wire
		(pts
			(xy 36.83 138.43) (xy 36.83 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2d0df66-76e3-4785-8882-6ba90c67fac7")
	)
	(wire
		(pts
			(xy 147.32 50.8) (xy 147.32 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4166fad-1dcd-4b07-a763-e5debbbd303e")
	)
	(wire
		(pts
			(xy 33.02 88.9) (xy 33.02 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5b7c337-b61b-4e08-801d-3537dccb2cbd")
	)
	(wire
		(pts
			(xy 248.92 99.06) (xy 256.54 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e73f0795-f397-46c1-b55d-8a7ab8c46173")
	)
	(wire
		(pts
			(xy 66.04 133.35) (xy 66.04 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e907b09c-7735-4a2f-8f4a-1a7d3fb54902")
	)
	(wire
		(pts
			(xy 59.69 96.52) (xy 44.45 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e96b2f45-1a0e-4850-bcf8-e8ec0337fdab")
	)
	(wire
		(pts
			(xy 251.46 109.22) (xy 256.54 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea02a45d-ffd8-45bf-86aa-99873cb72956")
	)
	(wire
		(pts
			(xy 149.86 134.62) (xy 149.86 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eae07847-6609-49cf-bc31-5e15de1cd4a3")
	)
	(wire
		(pts
			(xy 256.54 96.52) (xy 248.92 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eec95462-ffc4-4bef-bdca-65e43148643d")
	)
	(wire
		(pts
			(xy 248.92 34.29) (xy 256.54 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eee6703b-43e8-480a-a41f-6b7ed45720d0")
	)
	(wire
		(pts
			(xy 133.35 163.83) (xy 129.54 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f01518a0-08d1-4b54-82b0-cdd6cbcac828")
	)
	(wire
		(pts
			(xy 248.92 88.9) (xy 256.54 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f05c71a4-745d-427b-a313-bba16167ec36")
	)
	(wire
		(pts
			(xy 129.54 167.64) (xy 129.54 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2f18637-a589-4c27-9f34-cdb949c8307d")
	)
	(wire
		(pts
			(xy 129.54 88.9) (xy 121.92 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f35ac25d-5fa5-44e6-8f28-ce01be71167e")
	)
	(wire
		(pts
			(xy 33.02 43.18) (xy 33.02 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4a85d99-a502-4c67-828f-0274f282d435")
	)
	(wire
		(pts
			(xy 140.97 163.83) (xy 143.51 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f55a2153-c347-41ff-9a59-f0dc1d0f9e4f")
	)
	(wire
		(pts
			(xy 172.72 88.9) (xy 165.1 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7d6451e-2d3a-47e1-88f5-aebaa9eacdfe")
	)
	(wire
		(pts
			(xy 62.23 133.35) (xy 66.04 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8c4ff6d-eab1-4f46-a4a7-fe5e5bd29ef9")
	)
	(wire
		(pts
			(xy 33.02 45.72) (xy 35.56 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb9a94bc-4a4a-42ed-9abd-4e74b3b30bd3")
	)
	(wire
		(pts
			(xy 204.47 113.03) (xy 204.47 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc4cc75c-80e1-4f22-954e-72174b1f27ad")
	)
	(wire
		(pts
			(xy 22.86 184.15) (xy 22.86 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd340d57-4b25-45aa-ab7f-d79c380cc6b6")
	)
	(wire
		(pts
			(xy 60.96 33.02) (xy 53.34 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe9134ee-0cfa-44b6-b54b-683c9623c466")
	)
	(wire
		(pts
			(xy 121.92 29.21) (xy 121.92 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fed08349-0c80-40a8-84a2-3a7c7a8dd7ce")
	)
	(global_label "row1"
		(shape input)
		(at 248.92 83.82 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "00779065-69ab-401d-91f4-60ae2c2ec081")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 172.72 78.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "02d09cb3-809d-4e0b-83f4-a2b7e69898e9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 121.92 88.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "034f57f1-b66e-4d1a-8410-09780122f83f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 121.92 104.14 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "082255f0-65c2-480d-8f9f-86f2ad749977")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 172.72 86.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0844714b-d80c-492f-8bde-9dd2a7d96f0c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led0"
		(shape input)
		(at 237.49 143.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0871a248-e5e3-4e95-898a-1580378dfcab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 237.49 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT1"
		(shape input)
		(at 81.28 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "093c818a-be7e-493b-b031-804f7ba0b9c3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 81.28 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 248.92 81.28 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1813899b-6bf2-4843-a2b7-818b8b402167")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 172.72 93.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2356f13e-4d81-4317-8154-c8b3d31e1520")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 248.92 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "249756ea-0441-4bee-837e-dec9b57dffc2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 248.92 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "24c2357e-dc97-4c49-82d7-c239ce33c4c1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led2"
		(shape input)
		(at 237.49 148.59 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "25d6e488-4295-4c42-8910-e6006b64dc8e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 237.49 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 248.92 31.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "277af577-5679-4ae2-9d57-81323a2de609")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 248.92 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "29e7b8a4-5baf-4c4c-a8ae-9d346b6dcd81")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led1"
		(shape input)
		(at 237.49 146.05 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2a734f17-29d8-4260-88ec-4bdea76bca31")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 237.49 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 121.92 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2d13a9ff-5eff-421c-b8be-49f786311402")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 172.72 68.58 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "306f8eb0-a969-4a75-891b-795fe87515ec")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row6"
		(shape input)
		(at 172.72 66.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3ad0668f-f0dc-4461-bb68-ef2d5bc14c69")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 121.92 91.44 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3cbc70c0-0b71-4a41-b0e3-4760154b42e0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led0"
		(shape input)
		(at 121.92 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3cd0ff86-7a7b-43e1-9bf4-9fe11b6c98c4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row7"
		(shape input)
		(at 248.92 99.06 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "46f0a9ed-d66b-4849-8f11-c440b15cc8c2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 248.92 67.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "47d5801f-c1c2-4646-a59f-2d26d21d4ef3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row7"
		(shape input)
		(at 172.72 63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4945d482-67c4-4b32-bb23-4a2f235464fb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 121.92 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4f1cbc3c-5589-44c3-a17c-208353347921")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 248.92 86.36 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5083a72b-8277-4959-9a18-876cbb389264")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 31.75 130.81 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5631641d-ad09-46ac-8bd3-de4f69472ac3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row6"
		(shape input)
		(at 248.92 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5b581d49-525f-4396-9404-d0619494dd70")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 248.92 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5f510e95-07d9-4f3d-a728-5f02907d9143")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 203.2 33.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6552573f-6610-4682-9bf0-f804caa84989")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 203.2 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 248.92 39.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6686a9c7-6f67-4910-a5a3-0cc131e438a1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 172.72 88.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6756ee00-814c-48f8-99f3-db8334794362")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 121.92 116.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "67d91f22-2ac6-44e6-8cd7-98a05fd093b7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 172.72 73.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "73f3dcde-fed1-486e-bc10-7512b9676f5e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led2"
		(shape input)
		(at 214.63 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "75748560-4ade-4bef-9989-b8b21de91068")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 248.92 88.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7c1e784d-0bba-46a5-bba6-3fe101fb61c4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 248.92 93.98 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7c419380-3215-40d9-88f5-ec876afa097e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 248.92 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7de528ca-369d-47f3-9faa-b0e3acf1c7f7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 248.92 34.29 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8090c1de-62de-4521-9b8a-1542be69f613")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 121.92 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83e743ee-c3df-4f21-ac28-c8f06f0a701e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 248.92 52.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "852cf4ed-43eb-45b6-a947-4d826ae429d5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 121.92 101.6 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8809a82f-f60f-4858-ba4b-a282de2890cd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 248.92 91.44 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9226969d-3168-469d-bcf9-0a347d506e8f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT1"
		(shape input)
		(at 121.92 93.98 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "987bf856-6923-41f6-ad0c-7f425a045031")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 121.92 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9a523270-322b-4232-83ea-2b9b67a8c2d1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "STATUSLED"
		(shape input)
		(at 36.83 161.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9e734896-56b5-4760-bae0-3ccc06575513")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 36.83 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 203.2 35.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9e73f015-8c25-46f2-bb85-4bbb86c2ea8f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 203.2 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 172.72 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a4e9b99c-5580-4dc9-aa61-588b55472c94")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 121.92 114.3 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a6ef6d17-23a3-4629-95fb-750f2a80c72d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 121.92 99.06 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a95f0f86-5323-48fb-abe2-ced183cf2e52")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 172.72 81.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "adf7f602-cefb-4a71-a7cf-af1c182a7e70")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 172.72 71.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "afca1d00-bd8b-4016-87e6-30900e2e8057")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 121.92 66.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "aff48e13-e9e8-4581-9013-d4056cf1ccaf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 172.72 91.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b4741be8-d18d-409a-8779-849787bedce7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC8OUT"
		(shape input)
		(at 124.46 71.12 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b69e8f4b-4051-49bf-9acb-f3556422f6c0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.46 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 64.77 33.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b78fbd64-45c6-48a4-9084-2e4e2994b637")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 64.77 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 248.92 54.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b80a82a5-7dc8-4c98-a767-295b982c732d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC8IN"
		(shape input)
		(at 160.02 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bfafbb3e-41c2-4faa-ad1d-dc557c1c1385")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 160.02 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "STATUSLED"
		(shape input)
		(at 121.92 78.74 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c8b7f7f4-d06c-41d5-8dcf-ccf549cbf580")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "nRST"
		(shape input)
		(at 203.2 43.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c9de4308-7bbb-499b-ac14-6bbf3907c702")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 203.2 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 172.72 60.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cabe96db-098c-4978-b594-e6d9179f47b6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC8IN"
		(shape input)
		(at 124.46 73.66 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "cb4c796f-ad85-45e2-a860-4d341ed2b39f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.46 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "nRST"
		(shape input)
		(at 121.92 60.96 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d0229fbf-d7ad-459b-b93f-bb2b3b950b98")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 64.77 35.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d0614057-76a9-43a4-b0e8-6dd4c7104bcf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 64.77 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 172.72 76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d09009ca-baba-46c5-8a7f-d31690dfb81e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 121.92 121.92 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d4d14a57-8fdc-46e7-a6c1-d5d48e30d39b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led2"
		(shape input)
		(at 121.92 106.68 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d59a053c-620c-4457-a62e-0785e8d48a4b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "nRST"
		(shape input)
		(at 105.41 172.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d65ac426-afca-4709-9cac-8e93902bc784")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led1"
		(shape input)
		(at 121.92 109.22 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d9b7aa27-facd-47cf-afe6-0b506cbf661f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC8OUT"
		(shape input)
		(at 160.02 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "db45bd1f-22e0-462c-8aa5-799b8334dbe7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 160.02 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 248.92 57.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e138c00d-c79e-46b1-819b-03d88dc0db12")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 248.92 69.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e23dd1d6-7229-434f-980c-4c9dc753fc8b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led0"
		(shape input)
		(at 214.63 116.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e619a46a-8f0c-419e-86fe-1da85ecc52c9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 248.92 41.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eca18258-31f8-41ab-96e6-74013139b0e4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 172.72 99.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ee086028-2c8e-416e-a62b-a4e9f494e9e1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 248.92 64.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "efa8cca8-92de-49a8-a3b0-e63bd7a52d87")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "led1"
		(shape input)
		(at 214.63 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f5657468-9260-4e3a-bd3b-1aaa1b79da1a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 248.92 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f6a07516-889f-4930-9733-fbc19ccb25a5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 172.72 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fbaa6a0f-33e7-48c6-aed8-66f5c035ef33")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x16")
		(at 261.62 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e88f7ea")
		(property "Reference" "J2"
			(at 263.652 49.7332 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x16"
			(at 263.652 52.0446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "modelh:ModelH-triomate-cols16"
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "0ac73f63-02ae-4470-afd6-fcd76dc8c349")
		)
		(pin "12"
			(uuid "00cb3440-6c25-408c-a7b5-b573b3768611")
		)
		(pin "13"
			(uuid "f570af6d-316e-4d54-8d06-17d88764617e")
		)
		(pin "10"
			(uuid "e44d3cbb-3042-4896-a7f2-0f9da6f74c92")
		)
		(pin "14"
			(uuid "9b6bf70a-9d71-40e4-825d-487d281a985d")
		)
		(pin "16"
			(uuid "5a9c3ee2-dbf9-4320-ad5b-f2628c52284e")
		)
		(pin "6"
			(uuid "4e7e6430-2f2c-4ffa-90db-007cfba58642")
		)
		(pin "1"
			(uuid "4cff859b-dc73-470d-a0c5-d313292c44ca")
		)
		(pin "15"
			(uuid "4e3f3c15-07d0-4bd0-883e-c7d492d14d89")
		)
		(pin "2"
			(uuid "021ff0f3-8450-49b0-b1e0-883de3c63dae")
		)
		(pin "11"
			(uuid "2776ca17-4dda-452a-9dc6-0fdd5fd20aaa")
		)
		(pin "7"
			(uuid "6519bd78-2737-4959-bc8b-aed0394c2f30")
		)
		(pin "8"
			(uuid "221a1745-d05a-4ab8-8231-4553aa8f84a5")
		)
		(pin "9"
			(uuid "1232dfbd-1a93-46a9-80cf-cd2a65c9c723")
		)
		(pin "4"
			(uuid "a5decc42-f567-41b2-95b7-3da67e9eaaee")
		)
		(pin "5"
			(uuid "5a5ce411-0c31-4fd3-83d4-d8648a139c1d")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 261.62 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e891730")
		(property "Reference" "J4"
			(at 263.652 119.5832 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x04"
			(at 263.652 121.8946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "modelh:ModelH-tripmate-leds4"
			(at 261.62 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9887edf9-00be-4143-87be-a1dbc8e75d29")
		)
		(pin "3"
			(uuid "b8328c38-125b-49cb-908d-0e36ec00510e")
		)
		(pin "2"
			(uuid "056b6ea8-405b-4a57-9702-39a1e6e32bd7")
		)
		(pin "4"
			(uuid "5d7478d2-6ff6-496f-9a0a-2c37db63d5ac")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 226.06 116.84 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e91ffa8")
		(property "Reference" "R7"
			(at 229.87 115.57 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100"
			(at 226.06 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 226.06 115.062 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17408"
			(at 226.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b9509d98-7359-4e4f-a5a7-d236cf11f3e7")
		)
		(pin "2"
			(uuid "736a1872-83d8-4446-809c-4528de4252c5")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 226.06 119.38 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e920dcc")
		(property "Reference" "R8"
			(at 229.87 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100"
			(at 226.06 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 226.06 117.602 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17408"
			(at 226.06 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a44f5dd-3a0e-43ed-847d-aa97ea74afc0")
		)
		(pin "2"
			(uuid "ac9b9e2e-def1-4c47-96ee-92d860bb2ee2")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 226.06 124.46 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e923217")
		(property "Reference" "R9"
			(at 229.87 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100"
			(at 226.06 124.46 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 226.06 122.682 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17408"
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "414773e3-a29c-4605-a464-72794ef48682")
		)
		(pin "1"
			(uuid "6266c9cf-ecb3-4665-9103-72951302cc17")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 90.17 172.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec8d26a")
		(property "Reference" "SW1"
			(at 90.17 165.481 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 90.17 167.7924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_SPST_EVPBF"
			(at 90.17 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C318888"
			(at 90.17 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02399acc-1056-4618-98ef-37a1359c0784")
		)
		(pin "2"
			(uuid "14c32b50-b419-46f4-b92e-b8a0e56222d5")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 82.55 172.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec934f4")
		(property "Reference" "#PWR0101"
			(at 82.55 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 82.677 177.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "01f5fef4-f9dc-41f7-9a9a-58e10faa53c6")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 22.86 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecbbeb7")
		(property "Reference" "#PWR0102"
			(at 22.86 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 22.987 188.5442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.86 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.86 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "464a5dd4-3da9-4393-be56-1d62b27d6dcf")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 22.86 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecc1028")
		(property "Reference" "R1"
			(at 24.638 166.4716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "330"
			(at 24.638 168.783 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 21.082 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C23138"
			(at 22.86 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "505689ec-5f90-4a3f-96de-77e62245c1e1")
		)
		(pin "2"
			(uuid "0eab4a98-7ffd-40ef-8178-ea4b249a56b3")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 22.86 177.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ecc1b17")
		(property "Reference" "LED1"
			(at 25.8318 176.8094 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "green"
			(at 25.8318 179.1208 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 22.86 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C2297"
			(at 22.86 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d964831e-b0cb-4f15-b9ad-80f5ec51782f")
		)
		(pin "2"
			(uuid "c3c97964-9946-41c9-8245-4904204826a1")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "LED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 163.83 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed22f60")
		(property "Reference" "C5"
			(at 133.35 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20pF"
			(at 140.97 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 133.35 164.7952 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1653"
			(at 137.16 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc203c42-272d-432e-833d-a327eb789fcf")
		)
		(pin "2"
			(uuid "4f1af3e5-8736-40d9-8da2-a8d25de6add1")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 171.45 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed3a76d")
		(property "Reference" "C6"
			(at 133.35 173.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20pF"
			(at 140.97 173.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 133.35 172.4152 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1653"
			(at 137.16 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02da8a48-aa30-4902-90af-cc3051e99b57")
		)
		(pin "2"
			(uuid "596b1116-a924-4f19-9719-64cb73448efd")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_B")
		(at 35.56 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eda01f7")
		(property "Reference" "J1"
			(at 37.0078 21.1582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_B"
			(at 37.0078 23.4696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal"
			(at 39.37 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 39.37 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 35.56 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a76bbff0-b4d0-45f1-8135-bc349c0cb3f5")
		)
		(pin "3"
			(uuid "e9eddbec-f132-424b-b0bb-f6c341d09964")
		)
		(pin "4"
			(uuid "4742badb-d737-4f9c-bfc1-b2c86cbfbd68")
		)
		(pin "5"
			(uuid "ac62186e-d4b5-4faa-8bf9-61211ce2ec93")
		)
		(pin "1"
			(uuid "8b1721ce-3074-4498-ad79-96b8448c6871")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 35.56 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eda1464")
		(property "Reference" "#PWR0103"
			(at 35.56 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 35.687 53.9242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 35.56 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 35.56 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7978425e-3644-4f40-a9bf-719032f4a5b4")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 49.53 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005edacaa8")
		(property "Reference" "R3"
			(at 49.53 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22"
			(at 53.34 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 49.53 34.798 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C23345"
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5449b02b-213c-43de-bb0e-30282b963d78")
		)
		(pin "2"
			(uuid "91e1dbf5-33bc-49aa-bfea-6588d668af96")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 54.61 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005edaff6a")
		(property "Reference" "#PWR0104"
			(at 54.61 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 54.991 18.4658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 54.61 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "30bf83a7-6775-4224-b0c0-efb01eca49ad")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 49.53 35.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005edc1f8e")
		(property "Reference" "R4"
			(at 49.53 38.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22"
			(at 53.34 38.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 49.53 37.338 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C23345"
			(at 49.53 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "11c76ce7-1517-4b80-a8b5-4dc909a65536")
		)
		(pin "1"
			(uuid "ee585738-a3df-416c-a997-91f14ba59dba")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 127 167.64 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005efae589")
		(property "Reference" "#PWR0105"
			(at 120.65 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 122.6058 167.767 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3c91d02-7234-4981-93d2-251c5268f168")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_ST_STM32F1:STM32F103C8Tx")
		(at 147.32 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0727d7")
		(property "Reference" "U1"
			(at 149.86 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32F103C8Tx"
			(at 149.86 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-48_7x7mm_P0.5mm"
			(at 132.08 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf"
			(at 147.32 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C8734"
			(at 147.32 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "21"
			(uuid "eb9a2e1c-91e7-47c3-9e05-af1b23c87ec8")
		)
		(pin "16"
			(uuid "d84a4367-25cc-47be-9a90-fe820066f7ac")
		)
		(pin "14"
			(uuid "df39d08e-e332-4d95-81cb-a83da0504cea")
		)
		(pin "26"
			(uuid "ef2a5a61-bc4a-408e-b020-465620baeb8f")
		)
		(pin "11"
			(uuid "2f7a78b4-baaa-4eb8-9627-7e64afa1b8df")
		)
		(pin "12"
			(uuid "2231b0c8-7c87-48a2-9561-687a4f0ad3fb")
		)
		(pin "15"
			(uuid "4c169e29-3c3f-45b8-8855-810126d3e871")
		)
		(pin "10"
			(uuid "79a3627b-3229-4c64-b40d-fec3e9af42fc")
		)
		(pin "18"
			(uuid "54149168-e8d6-41b8-86e2-6b050daaa185")
		)
		(pin "13"
			(uuid "66dc902d-7467-4597-b856-cf1668decda2")
		)
		(pin "19"
			(uuid "135b87cf-7bc8-46aa-b858-a1107638ccc4")
		)
		(pin "17"
			(uuid "201e99ae-8553-4b6c-ba16-3caffd890716")
		)
		(pin "20"
			(uuid "8e063376-c095-4cc0-b28e-8e384862a63b")
		)
		(pin "1"
			(uuid "c66b5daf-3192-487a-8995-8bea8d30bfae")
		)
		(pin "2"
			(uuid "e58ed009-6e27-4049-92e2-c30555f6cb3e")
		)
		(pin "22"
			(uuid "52101347-e3ff-4ba2-84e6-0dca7ded0308")
		)
		(pin "23"
			(uuid "e1ba45cf-718e-44cf-b846-95630d1bd11d")
		)
		(pin "24"
			(uuid "da256bee-28fa-407c-b1d6-26bb01f0e4bc")
		)
		(pin "25"
			(uuid "4c7a3297-11cc-4fc6-8c1a-426266e67970")
		)
		(pin "27"
			(uuid "d65d2111-d493-4166-9579-a33ec2e79e4b")
		)
		(pin "28"
			(uuid "f9be1093-59e5-4c23-a72a-52cd70beb38f")
		)
		(pin "3"
			(uuid "8d838e51-923a-40ba-8f13-b9b73e5b6282")
		)
		(pin "30"
			(uuid "460291b2-089e-455d-9b8b-07e11434b51a")
		)
		(pin "31"
			(uuid "0ebfe078-d760-4a0a-bd02-92786abe620e")
		)
		(pin "32"
			(uuid "ef491351-ab9c-46e9-8691-1028f846972d")
		)
		(pin "33"
			(uuid "73702fbb-9424-4bd5-8bf4-9598b315e12c")
		)
		(pin "34"
			(uuid "b0831160-939a-4366-adeb-3c55d902f5ab")
		)
		(pin "29"
			(uuid "261d02df-bd11-43dc-9954-fb3dbd1e81c8")
		)
		(pin "47"
			(uuid "4d90842d-b6f7-4eae-a2c8-0e1ca843498f")
		)
		(pin "46"
			(uuid "be8fe630-03ed-4ee2-9b8a-7dfb8ac11ccb")
		)
		(pin "40"
			(uuid "7de7a7e7-8304-4471-a862-6ea322b323b5")
		)
		(pin "48"
			(uuid "dd34e719-f1b1-40d3-84ed-60d5cf87e340")
		)
		(pin "36"
			(uuid "c3e715f8-1707-4c5b-b02d-6bb0e9d65c03")
		)
		(pin "41"
			(uuid "0cb98c17-9f46-45db-8deb-c01c1c12c73e")
		)
		(pin "39"
			(uuid "dc1e95f5-05a8-44bf-9784-423def96ce9a")
		)
		(pin "44"
			(uuid "1712380f-2c82-4f84-87c4-7f38f9fa76b9")
		)
		(pin "5"
			(uuid "7893c126-949a-4710-8a3e-f20afbf5e3ab")
		)
		(pin "4"
			(uuid "6ac7f73b-72c5-4912-a55f-f7d7a52e653d")
		)
		(pin "7"
			(uuid "ef89637a-1fc1-445d-ae16-e31d876fd6ea")
		)
		(pin "38"
			(uuid "4ec780b9-e776-4bc0-a05b-4742b45c1b8f")
		)
		(pin "9"
			(uuid "9fac7fa7-d1fe-4570-b8cb-2c320741ad3c")
		)
		(pin "42"
			(uuid "99c6c728-17a1-488b-8084-45e3340c0126")
		)
		(pin "8"
			(uuid "4f340cab-9003-45f8-9bac-8256da911d6f")
		)
		(pin "43"
			(uuid "5c52d098-a70f-4c7f-afda-944a0511b322")
		)
		(pin "35"
			(uuid "5ce4e2f2-53ad-4bd6-b557-69c0b5cc5414")
		)
		(pin "45"
			(uuid "bc24ef17-2d03-4d9f-b46a-0573616628ae")
		)
		(pin "6"
			(uuid "26d02ba4-369f-48d7-b1a7-a6a979f92213")
		)
		(pin "37"
			(uuid "8181fb9b-55c8-4ae4-a001-bdb8b29283cb")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x05_Odd_Even")
		(at 187.96 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0cf1af")
		(property "Reference" "J6"
			(at 189.23 27.5082 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x05_Odd_Even"
			(at 189.23 29.8196 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical"
			(at 187.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 187.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "f6578aae-4efc-464c-a754-88468028e098")
		)
		(pin "7"
			(uuid "d36d6883-2eeb-4ab6-9a73-c101961d4f52")
		)
		(pin "3"
			(uuid "fa7195d6-15b5-4ae2-b018-dc12f29438f8")
		)
		(pin "4"
			(uuid "624daf5f-38de-4fd4-8aa5-dacbb9bc3374")
		)
		(pin "1"
			(uuid "2e78711a-4b57-4b0d-b4be-b86b94e9cac7")
		)
		(pin "6"
			(uuid "0ef49891-a7b8-4c38-b351-1f89b37b6155")
		)
		(pin "2"
			(uuid "5421363a-7fa0-44fb-823d-11006636d8bc")
		)
		(pin "9"
			(uuid "ba5c2286-069a-49e3-b056-2a010dd9ecd1")
		)
		(pin "8"
			(uuid "6eb13932-51f4-4621-9a73-85ba97dff910")
		)
		(pin "5"
			(uuid "0cc329c5-f5f9-41c2-ad37-442a5320648b")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 182.88 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0d06a2")
		(property "Reference" "#PWR0120"
			(at 186.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 178.4858 32.639 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 182.88 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b83a424-dd4e-4bac-874f-2d5b7e0a9746")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 177.8 43.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0d960e")
		(property "Reference" "#PWR0121"
			(at 171.45 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 173.4058 43.307 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f4d45b1-41ff-434a-882f-313d417f12d0")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 143.51 167.64 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f127d3f")
		(property "Reference" "Y1"
			(at 146.8374 166.4716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8MHz"
			(at 146.8374 168.783 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm"
			(at 143.51 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C115962"
			(at 143.51 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b727b01f-946a-4ecb-b1ac-01c4ae0cbe6f")
		)
		(pin "2"
			(uuid "29947190-1f99-41db-a54d-750027bd9512")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 154.94 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f14f58c")
		(property "Reference" "R6"
			(at 156.718 166.4716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1M"
			(at 156.718 168.783 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 153.162 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 154.94 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 154.94 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C22935"
			(at 154.94 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f6d11bd2-668b-4f3a-955f-56da5819148e")
		)
		(pin "2"
			(uuid "db1974f3-4419-418b-9d20-d95a90ec7ace")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 227.33 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f15264c")
		(property "Reference" "#PWR0119"
			(at 227.33 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 227.711 145.4658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f9831a2c-a60f-4e18-bc18-2bb1df75dbb6")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 96.52 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f169982")
		(property "Reference" "C10"
			(at 99.441 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 99.441 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 97.4852 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 96.52 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 96.52 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d501a8f5-8d39-4c81-8c0b-1f22bc1d25d5")
		)
		(pin "2"
			(uuid "00377700-d90e-4d7c-acb1-9af2ba3a89be")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 109.22 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1732b8")
		(property "Reference" "C11"
			(at 112.141 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 112.141 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 110.1852 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 109.22 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 109.22 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e9858532-602f-4988-b699-40f289ad9678")
		)
		(pin "2"
			(uuid "5e14fc0a-d302-4f67-9bed-88beef14e337")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 121.92 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f17c58d")
		(property "Reference" "C12"
			(at 124.841 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 124.841 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 122.8852 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 121.92 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c96b6e2a-9a04-49a2-8441-a118cb621831")
		)
		(pin "2"
			(uuid "9a2d7634-cd0f-4f2e-a57b-0e13213bae52")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 134.62 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1858ec")
		(property "Reference" "C13"
			(at 137.541 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 137.541 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 135.5852 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 134.62 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 134.62 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bb815cff-eb6d-4a4b-95f1-f4f610e1a9c2")
		)
		(pin "2"
			(uuid "8e25a201-1c05-4611-975e-ee6d99bd4d4d")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 147.32 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f18ed8d")
		(property "Reference" "C14"
			(at 150.241 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 150.241 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 148.2852 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 147.32 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78b8342d-fb90-42f1-8b33-2ec769911595")
		)
		(pin "2"
			(uuid "f5f6fa3c-f95e-42c6-b170-179c036ca4fd")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 69.85 138.43 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1ac946")
		(property "Reference" "R18"
			(at 69.85 133.1722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 69.85 135.4836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 69.85 136.652 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C25803"
			(at 69.85 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b13a81ad-37f2-4249-9f37-0832d00d7d56")
		)
		(pin "2"
			(uuid "63e30e72-6d32-4df1-8377-31b042d65e1a")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 36.83 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b4c47")
		(property "Reference" "#PWR0107"
			(at 36.83 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 36.957 188.5442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 36.83 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 36.83 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5fed2bde-b60b-4768-9a0b-b177c9c46799")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 36.83 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b4c4e")
		(property "Reference" "R2"
			(at 38.608 166.4716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "330"
			(at 38.608 168.783 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 35.052 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C23138"
			(at 36.83 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a791f3a5-8ff3-459f-957f-d21d9b424812")
		)
		(pin "2"
			(uuid "e94c24a8-60e3-439b-81a2-5cac41e9fafe")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 36.83 177.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b4c55")
		(property "Reference" "LED2"
			(at 39.8018 176.8094 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "green"
			(at 39.8018 179.1208 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 36.83 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C2297"
			(at 36.83 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "05d973af-3b7a-4326-bedb-fcdf078920d2")
		)
		(pin "2"
			(uuid "e08186a2-b335-461c-b186-359a6539c5c4")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "LED2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 227.33 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b8868")
		(property "Reference" "#PWR0125"
			(at 227.33 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 227.457 160.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e578c90-6a4c-4251-8299-3c44cdf535fe")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0125")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 46.99 140.97 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1d1eeb")
		(property "Reference" "#PWR0106"
			(at 46.99 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 46.863 145.3642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 46.99 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 46.99 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.99 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0fc44837-9ef4-46c5-82f0-81d93c43875d")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 43.18 138.43 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1d1ef2")
		(property "Reference" "R17"
			(at 43.18 133.1722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 43.18 135.4836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 43.18 136.652 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C25803"
			(at 43.18 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5096a87c-fc8b-4a40-913d-cf0d83b1715c")
		)
		(pin "2"
			(uuid "a6c8c023-5c6a-4273-aeb8-7f3c19a15837")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 156.21 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1e7042")
		(property "Reference" "#PWR0108"
			(at 156.21 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 156.591 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 156.21 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "40fe7e87-51ff-4b68-a8dd-035778aa8fcc")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 96.52 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1eb308")
		(property "Reference" "#PWR0122"
			(at 96.52 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 96.901 22.2758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8225d777-d714-45bd-89fd-442c06a484c9")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 96.52 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1f6376")
		(property "Reference" "#PWR0123"
			(at 96.52 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 96.647 43.7642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "92774a1e-7fcf-479c-af91-e950c19fc79a")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 22.86 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1f79b9")
		(property "Reference" "#PWR0109"
			(at 22.86 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 23.241 156.8958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b569f0d1-005a-41b9-887c-b742a9674294")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x05")
		(at 274.32 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f225882")
		(property "Reference" "J7"
			(at 276.352 147.5232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x05"
			(at 276.352 149.8346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical"
			(at 274.32 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 274.32 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "223c5298-a078-438b-b169-eb5302e91538")
		)
		(pin "4"
			(uuid "5deca298-a538-4ad6-8b6e-9df85c73fbec")
		)
		(pin "3"
			(uuid "c5160569-fcfb-4507-98fc-3eb40ba44a24")
		)
		(pin "2"
			(uuid "d8af1548-0c12-4bb9-be5a-c484ac0cbf0f")
		)
		(pin "5"
			(uuid "d01c1a80-8360-4513-931e-5c3532ffb90b")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 213.36 147.32 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f23cfeb")
		(property "Reference" "TP1"
			(at 214.8332 147.9804 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TestPoint"
			(at 214.8332 150.2918 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 208.28 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7d24eb6-bd95-4bfc-9d1e-08d00b4d82cd")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:AMS1117-3.3")
		(at 59.69 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2552b1")
		(property "Reference" "U2"
			(at 59.69 82.7532 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AMS1117-3.3"
			(at 59.69 85.0646 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
			(at 59.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
			(at 62.23 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C6186"
			(at 59.69 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f1a59b9-d4e3-44c0-a028-b1beeefe72e6")
		)
		(pin "3"
			(uuid "576f3915-9d8f-4152-9ada-8a98db780154")
		)
		(pin "2"
			(uuid "9bc7a5e5-f408-4832-bb7a-60c33dc2d019")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 213.36 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f25acb8")
		(property "Reference" "#PWR0126"
			(at 213.36 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 213.741 142.9258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 213.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f11eed3-bcb9-41cb-afef-10c524951bc3")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0126")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 204.47 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f267cbd")
		(property "Reference" "#PWR0111"
			(at 204.47 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 204.851 108.6358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2f1d173d-a26e-4124-88f9-ea7b0222399e")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 44.45 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f285ce5")
		(property "Reference" "C2"
			(at 47.371 91.5416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 47.371 93.853 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 45.4152 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 44.45 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 44.45 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9b4513e5-515e-4463-965a-6024db4b539d")
		)
		(pin "1"
			(uuid "048c2928-822b-429b-9c02-124341b4406d")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 33.02 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f28cee3")
		(property "Reference" "C1"
			(at 35.941 91.5416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 35.941 93.853 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 33.9852 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 33.02 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C19702"
			(at 33.02 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "74dca38d-2aa4-46c2-820d-4960d83a2a42")
		)
		(pin "1"
			(uuid "eaab789a-24d5-421b-9a6a-5fe98bbfc5c6")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 83.82 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f293ef5")
		(property "Reference" "C4"
			(at 86.741 91.5416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 86.741 93.853 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 84.7852 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 83.82 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "207b49ec-5c36-4f1c-8227-75f982c8e8cd")
		)
		(pin "1"
			(uuid "2e580760-a40c-48f3-9e92-efac612cf5cb")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 72.39 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f293efb")
		(property "Reference" "C3"
			(at 75.311 91.5416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 75.311 93.853 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 73.3552 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 72.39 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C19702"
			(at 72.39 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6ae893a8-4995-4c45-bcc7-7274a7ad2c50")
		)
		(pin "1"
			(uuid "fdee7b0b-b1b8-4bc5-8ed1-4440c2777b79")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x05")
		(at 245.11 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2b29ec")
		(property "Reference" "J8"
			(at 247.142 147.5232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x05"
			(at 247.142 149.8346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical"
			(at 245.11 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.11 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.11 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "5ebb83dc-bb87-4b43-a94f-fe2b1491e450")
		)
		(pin "1"
			(uuid "717e9003-78d1-4a19-aba4-4ed95d4e255c")
		)
		(pin "3"
			(uuid "e5dd8e73-235b-4f12-a4a3-5a836e0fda97")
		)
		(pin "2"
			(uuid "46ace3e5-b6ff-4cfe-931f-4fb1c7470471")
		)
		(pin "5"
			(uuid "284d57a3-224f-404e-b700-60b407ec2a3c")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x05")
		(at 261.62 148.59 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2c10c8")
		(property "Reference" "J9"
			(at 259.588 147.5232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x05"
			(at 259.588 149.8346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical"
			(at 261.62 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "7f21d9dc-8b92-4903-9e3e-149484533043")
		)
		(pin "3"
			(uuid "057c11f3-264f-4727-b3a3-b823f21a6063")
		)
		(pin "5"
			(uuid "0eec1932-1abc-4961-8f9b-75f0a8b87dcf")
		)
		(pin "2"
			(uuid "f45fc02c-687a-414f-8234-6f8f33b41786")
		)
		(pin "1"
			(uuid "86681a95-332b-446f-9f53-9d321fb1ad34")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 59.69 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2cf100")
		(property "Reference" "#PWR0112"
			(at 59.69 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 59.817 104.7242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16aecca8-12f6-4f25-b6b7-fc23e6b80725")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 33.02 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2d68e0")
		(property "Reference" "#PWR0113"
			(at 33.02 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 33.401 80.6958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 33.02 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 33.02 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3eb026df-1aea-4ccc-96cd-f3b527395b63")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 83.82 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f2f2ab6")
		(property "Reference" "#PWR0114"
			(at 83.82 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 84.201 80.6958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 83.82 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4cf77d37-2feb-40a3-b5db-69cd3a07f558")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 142.24 139.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3510b1")
		(property "Reference" "#PWR0115"
			(at 142.24 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 142.367 144.0942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 142.24 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d4506e4c-d592-4f52-89ec-d6e82a7f2ae7")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 60.96 27.94 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3acb58")
		(property "Reference" "R11"
			(at 59.182 29.1084 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1.5k"
			(at 59.182 26.797 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 62.738 27.94 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C22843"
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4d83fbbd-2b3b-4c4e-8a29-9e0788d64b8c")
		)
		(pin "1"
			(uuid "dc891feb-ecd5-42a6-b730-cbc8d166c58f")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 97.79 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3b78f1")
		(property "Reference" "C9"
			(at 100.711 175.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 100.711 177.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 98.7552 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1525"
			(at 97.79 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ae2018e2-591d-4fe8-bcd0-036540e32ea5")
		)
		(pin "1"
			(uuid "041c34ab-7cd6-4d80-9603-4eeaa04bb884")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 97.79 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3c84c6")
		(property "Reference" "#PWR0110"
			(at 97.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.917 187.2742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ec73116-222e-40b5-aac5-12abdea289c2")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 60.96 24.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f3cebaa")
		(property "Reference" "#PWR0124"
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 61.341 19.7358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f080c852-767a-4089-a579-1c0551853fd4")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 69.85 130.81 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f4495c6")
		(property "Reference" "R10"
			(at 69.85 125.5522 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.5k"
			(at 69.85 127.8636 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 69.85 129.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C22843"
			(at 69.85 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "99f84205-8d9b-410c-a558-5e8998d559bb")
		)
		(pin "1"
			(uuid "3fffccfb-f6dd-43de-baea-d974f239ab41")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 43.18 130.81 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f44a2ec")
		(property "Reference" "R5"
			(at 43.18 125.5522 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.5k"
			(at 43.18 127.8636 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 43.18 129.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C22843"
			(at 43.18 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42d86a6f-0846-469e-afeb-05529e7c4a46")
		)
		(pin "2"
			(uuid "0087c923-cce9-49e8-8728-657b7411c339")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 62.23 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f4b74ac")
		(property "Reference" "#PWR0116"
			(at 62.23 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 62.611 121.3358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 62.23 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.23 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c80bbc9d-a02e-41cf-a884-9765f4581a5a")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 49.53 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f4c81fe")
		(property "Reference" "#PWR0117"
			(at 49.53 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 49.911 121.3358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "25f12694-71ea-4abf-b42b-beb554aa6502")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 66.04 140.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f4d0580")
		(property "Reference" "#PWR0118"
			(at 66.04 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 66.167 145.3642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 66.04 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7fcb41f-e83e-4f36-b348-29ae308347aa")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x03_Odd_Even")
		(at 54.61 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f50a2de")
		(property "Reference" "J5"
			(at 55.88 122.7582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x03_Odd_Even"
			(at 55.88 125.0696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical"
			(at 54.61 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 54.61 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c09a4b4-cfc1-46b8-896b-e53e663c2ea6")
		)
		(pin "4"
			(uuid "d698d71c-f01e-49cb-a9dd-900e4178a7c7")
		)
		(pin "6"
			(uuid "a2eb3420-8361-486b-99d6-bebaf5f1b4fe")
		)
		(pin "1"
			(uuid "44d26b38-ac34-474b-a3a1-b95010811ceb")
		)
		(pin "3"
			(uuid "89296fa9-9cbb-434a-aa89-6f2d03f3648a")
		)
		(pin "5"
			(uuid "7736a216-336f-41cd-be97-339e7fee5111")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x12")
		(at 261.62 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f673091")
		(property "Reference" "J3"
			(at 263.652 94.1832 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x12"
			(at 263.652 96.4946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "modelh:ModelH-triomate-rows12"
			(at 261.62 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "fc4f1127-e94f-461c-b24c-a7d947c20dd6")
		)
		(pin "12"
			(uuid "6f271b38-c603-4ae5-a4fd-6184064cfe8a")
		)
		(pin "4"
			(uuid "25006a86-2cd0-4005-9af1-51735df6ff13")
		)
		(pin "7"
			(uuid "0a07257f-0276-49e5-b277-c055d7299077")
		)
		(pin "1"
			(uuid "a17dde68-dfa1-43ab-abc7-c804f556a444")
		)
		(pin "11"
			(uuid "3b8c18eb-b946-4723-b5d1-69f6593cf85f")
		)
		(pin "5"
			(uuid "29bf1f54-e671-49f9-9b65-c71f4b7dd76e")
		)
		(pin "8"
			(uuid "1a9d146c-0bf8-4a3c-9010-dbf40c7d17a5")
		)
		(pin "2"
			(uuid "34b3bb21-2085-4805-8ab3-790398756744")
		)
		(pin "9"
			(uuid "34412f66-f6d8-4d8f-90b3-4d7bf2b9af0e")
		)
		(pin "10"
			(uuid "e22b7c2b-fd06-417b-97f2-f427053c07b1")
		)
		(pin "6"
			(uuid "4c91bbc6-dfcc-41a7-80c4-0990124aa184")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 248.92 101.6 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7a579e")
		(property "Reference" "R12"
			(at 245.11 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 248.92 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 248.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17477"
			(at 248.92 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "22824d88-8e58-4a92-a10b-abdc9ad3c69f")
		)
		(pin "2"
			(uuid "dceaf124-94d0-45e0-9506-10c33621a523")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 248.92 104.14 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7d8c58")
		(property "Reference" "R13"
			(at 245.11 104.14 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 248.92 104.14 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 248.92 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17477"
			(at 248.92 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2abfaa3f-3aac-4e1f-869f-aa6102767fcc")
		)
		(pin "2"
			(uuid "0082d6c0-d60d-4839-9834-15439d190d32")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 248.92 106.68 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7e51ea")
		(property "Reference" "R14"
			(at 245.11 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 248.92 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 248.92 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17477"
			(at 248.92 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "184a75f1-76ec-4653-8560-c73a1099b555")
		)
		(pin "1"
			(uuid "00f6321e-0398-43eb-80a4-071ccdd2366e")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 248.92 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f7f1728")
		(property "Reference" "R15"
			(at 245.11 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 248.92 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 248.92 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17477"
			(at 248.92 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "835950ee-76c4-410e-af07-c53bccbb90ab")
		)
		(pin "2"
			(uuid "96a968da-723e-4b43-9439-e62737cf6264")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 49.53 27.94 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f9ef12f")
		(property "Reference" "R16"
			(at 49.53 22.6822 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 49.53 24.9936 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 49.53 26.162 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C17477"
			(at 49.53 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ac3f94f0-2e8d-43e1-aeb0-d42d944b54b9")
		)
		(pin "2"
			(uuid "c8979e0f-6fc9-41ff-b96a-6ba12f0319a9")
		)
		(instances
			(project ""
				(path "/d78cb0b3-a89b-44b9-ac22-b9bb7ec0a495"
					(reference "R16")
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
