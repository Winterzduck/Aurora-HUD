"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"1"
		"wide"		"120"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "ChargeMeter"                    
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"r6"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    
    "UberLabelPercentage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabelPercentage"
		"xpos"			"c-61"
		"ypos"			"r154"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MediumNumbers12"
		"fgcolor"		"UberMeter%"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c2"
		"ypos"			"r154"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium12"
		"fgcolor"		"UberMeter%"
	}
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-45"
		"ypos"			"c-5"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontRegular16"
		"fgcolor"		"0 255 200 255"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c101"
		"ypos"			"350"	
		"zpos"			"2"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontBold48"
		"fgcolor"		"ChargingUber"
	}
    "ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c102"
		"ypos"			"351"
		"zpos"			"-2"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontBold48"
		"fgcolor"		"HudShadow"
	}
	
	// The vaccinator resist icon FORCES the xpos to be 0 and ypos to be -25,
	// so to get around this, we create ResistIconAnchor to determine the resist
	// icon placement, and then pin the icon to it.
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c93"
		"ypos"			"275"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling"               "ResistIconAnchor"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "1" 
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"		"c81"
		"ypos"		"311"
		"zpos"		"15"
		"wide"		"95"
		"tall"		"45"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
        "wrap"          "1"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"	    "HUDOffWhite"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontBold48"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c72"
		"ypos"			"r166"
		"zpos"			"40"
		"wide"			"76"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "95 95 95 255"
		"fgcolor_override" "255 255 255 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c72"
		"ypos"			"r156"
		"zpos"			"40"
		"wide"			"76"
		"tall"			"9"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "90 90 90 255"
		"fgcolor_override" "225 225 225 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c72"
		"ypos"			"r148"
		"zpos"			"40"
		"wide"			"76"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "85 85 85 255"
		"fgcolor_override" "Damage"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c72"
		"ypos"			"r139"
		"zpos"			"40"
		"wide"			"76"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "80 80 80 255"
		"fgcolor_override" "225 225 225 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
//Medic Uber Counter	
   "Uber10"
    {
		"ControlName"   		"CExLabel"
        "fieldName"             "Uber10"
        "font"                  "solFontRegular16"
        "labelText"             "1"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }

    "Uber20"
    {
        "ControlName"  			"CExLabel"
        "fieldName"             "Uber20"
        "font"                  "solFontRegular16"
		"labelText"             "2"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }	
    
	"Uber30"
    {
        "ControlName"   		"CExLabel"
        "fieldName"             "Uber30"
        "font"                  "solFontRegular16"
        "labelText"             "3"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
		"enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }
 
    "Uber40"
    {
        "ControlName"   		"CExLabel"
        "fieldName"             "Uber40"
        "font"                  "solFontRegular16"
        "labelText"             "4"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }
   
    "Uber50"
    {
        "ControlName"   		"CExLabel"
        "fieldName"             "Uber50"
        "font"                  "solFontRegular16"
        "labelText"             "5"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }
   
    "Uber60"
	{
        "ControlName"   		"CExLabel"
        "fieldName"             "Uber60"
        "font"                  "solFontRegular16"
        "labelText"             "6"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
		"visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }
   
    "Uber70"
	{
        "ControlName"   		"CExLabel"
		"fieldName"             "Uber70"
        "font"                  "solFontRegular16"
        "labelText"             "7"
        "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
        "visible"               "1"
        "enabled"               "1"
        "alpha"                 "0"
		"textAlignment"			"center"
		"porportionaltoparent"  "1" 
    }
       
        "Uber80"
        {
            "ControlName"  			"CExLabel"
            "fieldName"             "Uber80"
            "font"                  "solFontRegular16"
            "labelText"             "8"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber90"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber90"
            "font"                  "solFontRegular16"
            "labelText"             "9"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-49"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber100"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber100"
            "font"                  "solFontRegular16"
            "labelText"             "100"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-45"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber0"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber0"
            "font"                  "solFontRegular16"
            "labelText"             "0"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber1"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber1"
            "font"                  "solFontRegular16"
            "labelText"             "1"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber2"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber2"
            "font"                  "solFontRegular16"
            "labelText"             "2"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber3"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber3"
            "font"                  "solFontRegular16"
            "labelText"             "3"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber4"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber4"
            "font"                  "solFontRegular16"
			"fgcolor"				"MetroMedicCounter"
            "labelText"             "4"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber5"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber5"
            "font"                  "solFontRegular16"
            "labelText"             "5"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber6"
        {
			"ControlName"   		"CExLabel"
            "fieldName"             "Uber6"
            "font"                  "solFontRegular16"
            "labelText"             "6"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber7"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber7"
            "font"                  "solFontRegular16"
            "labelText"             "7"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber8"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber8"
            "font"                  "solFontRegular16"
            "labelText"             "8"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
        }
       
        "Uber9"
        {
            "ControlName"   		"CExLabel"
            "fieldName"             "Uber9"
            "font"                  "solFontRegular16"
            "labelText"             "9"
            "fgcolor"               "MetroMedicCounter"
			"xpos"			"c-41"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"90"
			"tall"			"50"
            "visible"               "1"
            "enabled"               "1"
            "alpha"                 "0"
			"textAlignment"			"center"
			"porportionaltoparent"  "1" 
		}
}