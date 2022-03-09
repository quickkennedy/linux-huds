#base "../scripts/crosshairs/font/Crosshairs.res"

Scheme
{	
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		/////////////////////////////////////////////////////////////////////////////////////
		//COLORS & OPTIONAL HUD ELEMENTS
		//You can customize the look and feel of the HUD here.
		//
        //HOW IT WORKS
        //
		//"Control Name"     "Red Green Blue Transparency"   //Description or comment
        //
		//The first 3 numbers are the RGB values, the last one is the transparency
		//Setting the numbers to "0 255 0 255" would create a solid green color for example
        //
        //
        //CHOOSING COLORS
        //
        //This is a decent site for finding colors
		//https://kuler.adobe.com/create/color-wheel/
        //Set it to "custom" unless you want a specific scheme.
        //
        //You can other schemes here: kuler.adobe.com/explore
		//
		//You will need to restart TF2 for any changes to take effect.
        //
        //PS: You can learn more about this by googling "RGB" or 
        //by taking a look at the various hud tutorials that are out there.
        //Some are linked in the FAQ.
		/////////////////////////////////////////////////////////////////////////////////////
        
        //CMYK - main color

        "Flavor"               "225 0 122 255"      //Main color
                                                    //used for selection in menus
        
        //You can replace it with one of these
        
        //                     "0 157 224 255"    //Blue     
        //                     "225 0 122 255"    //Magenta           
        //                     "236 236 41 255"   //Yellow                
        //                     "142 142 142 255"  //Gray             

        
        //// OPTIONAL ELEMENTS ////
        
        // Set the last value to "255" to enable or "0" to disable these specific feature
        "Small%"        "227 227 227 0"         //Shows Uber % under crosshair
        "MeterText"     "142 142 142 255"       //Item charge meter labels
        
        // Set the last value to "188" to enable or "0" to disable these specific feature
        "HudShadow"     "0 0 0 188"             //Shadow on numbers
        "NameBG"        "0 0 0 188"             //TargetID background
                                                //(when looking at somebody)
        
        
        //// COLOR OPTIONS ////
        
        "Damage"              "236 236 41 255"      //Damage numbers
        "Crosshair"           "236 236 41 255"      //Crosshair color
        "CrosshairDamage"      "225 0 122 255"      //Crosshair damage flash color
                                                    //Make this the same as "Crosshair" to disable the flash
        //Crosshairs can be activated in /scripts/hudlayout.res      
        
        "Ammo"               "227 227 227 255"      //Current clip
		"AmmoReserve"        "0 157 224 255"        //Reserve clip
        "AmmoLow"             "225 0 122 255"       //Low ammo count
        "dmg"					"55 255 55 175"
        "Health"             "227 227 227 255"      //Normal health color
        "Positive"           "0 157 224 255"        //Buffed HP    
        "Negative"           "225 0 122 255"        //Low HP    
        
        "ChargingUber"        "225 0 122 255"       //Percentage color when charging
        "Uber"                "225 0 122 255"       //Uber ready color
        "UberMeter"           "225 0 122 255"       //Uber meter color
        
        "Time"                "236 236 41 255"      //Timer color
        "Name"                "227 227 227 255"     //Target name
       
        
        //// BASE COLORS ////
        
        "Red" 			   "225 0 122 255"     //red team  
		"Blue"			    "0 157 224 255"    //blue team
        "Green"				"0 157 224 255"    //health pickup etc
                                               //not green here
        
		//// HUD COLORS////
        
		"ButtonBG"				"50 50 50 255"			//Standard Button Color
		"ButtonArmed"		    "142 142 142 255"		//Armed color
		"ButtonSelect"          "107 107 107 255"
		
        "White"				"227 227 227 255"
        "Black"				"18 17 17 255"
        
        "DarkGray"          "0 0 0 188"
        "DarkGraySolid"     "36 36 36 255"
        "Gray"              "154 142 142 255"
        "BrightGray"        "210 200 200 255"  
		
		"QuestGold"			"208 147 75 255"

		"GrayBG"               "54 54 54 255"   //Game menu colors
		"GrayBGDark"           "40 40 40 255"				
		"GrayBGDarkest"        "32 32 32 255"	
		"GrayText"             "154 154 154 255"			
		"FrameGray"            "74 74 74 255"
		"BlackBorder"          "0 0 0 255"
        
        //unused, backup & test

        "UberMeter%"    "142 142 142 0"     //% label in the charge meter
        
        "HudBGBuilding"     "0 0 0 0"          //Building Panel BG
        "HudBG"             "0 0 0 0"  
        "MOTDBG"            "5 4 4 255"     
        "MOTDText"          "227 227 227 255"
        "Buff"              "227 227 227 255"
        "Low"               "227 227 227 255"
        
        "WhiteS"			"225 225 225 255"
        "LightGray"			"212 212 212 255"
		"Metal"				"137 159 179 255"
        "GreenDark"			"0 124 88 255"
        "ScoreboardStats"   "227 227 227 0"   //Shows stats on the scoreboard
        
		// base colors
		"Orange"			"225 0 122 255"
		"OrangeDim"			"225 0 122 255"
		"LightOrange"		"225 0 122 255"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"225 0 122 255"
		"Purple"			"137 69 99 255"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestUncommitted"	"183 147 100 255"

		"QuestMap_Bonus"	"222 217 166 255"
		"QuestMap_ActiveOrange"	"212 127 25 255"
		"QuestMap_InactiveGrey"	"100 100 100 255"
		"QuestMap_BGImages"	"56 58 60 255"

		"PartyMember1"	"124 173 255 255"
		"PartyMember2"	"99  232 167 255"
		"PartyMember3"	"229 255 121 255"
		"PartyMember4"	"232 184 99  255"
		"PartyMember5"	"255 118 108 255"
		"PartyMember6"	"255 133 255 255"
		
		"White"				"255 255 255 255"
		"Red"				"225 0 122 255"
		"RedSolid"			"225 0 122 255"
		"Blue"				"0 157 224 255"
		"Yellow"			"255 255 255 255"
		"TransparentYellow"	"255 255 255 255"
		"BrightYellow"		"255 255 255 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"0 0 0 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"0 157 224 255"
		"HUDRedTeam"		"225 0 122 255"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"0 157 224 255"
		"HUDRedTeamSolid"	"225 0 122 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"255 255 255 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"255 255 255 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"255 255 255 255"
		"ProgressBackground"	"36 36 36 188"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"255 255 255 255"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"255 255 255 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"Flavor"
		ReplayBrowser.Button.ArmedBgColor					"Flavor"
		ReplayBrowser.Button.DepressedBgColor				"Flavor"
		ReplayBrowser.CollectionTitle.FgColor				"Flavor"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"GrayBGDarkest"
		Econ.Button.BgColor									"ButtonBG"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"Flavor"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"Flavor"
		Econ.Button.DepressedFgColor						"ButtonBG"
		
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		
		Econ.Button.PresetDefaultColorBg					"Flavor"
		Econ.Button.PresetArmedColorBg						"Flavor"
		Econ.Button.PresetDepressedColorBg					"Flavor"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"ButtonBG"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Flavor"
		Button.SelectedTextColor		"White"
		Button.SelectedBgColor			"Flavor"
		Button.DepressedTextColor		"ButtonBG"
		Button.DepressedBgColor			"Flavor"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"White" 		// the left checkbutton border
		CheckButton.Border2  			"White"		// the right checkbutton border
		CheckButton.Check				"White"		// color of the check itself
		CheckButton.HighlightFgColor	"White"
		
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
        /////////////////////
        //Shapes and Symbols
        
        "SymbolNo18"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "SymbolYes18"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        
		"SymbolL"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"SymbolS"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"25" [$WINDOWS]
				"tall"		"16" [$LINUX]
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"Shapes64"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"additive"	"0"
				"antialias" "0"
			}
		}
        
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"62"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmall"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"38"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmaller"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"34"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CircleBGWin"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"42"
				"weight"	"0"
				"antialias"	"1"
			}
		}
        "CircleBGClass"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
			}
		}
        /////////////////////
        //Custom Fonts
    
		"HeavyCaps59"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"59"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HeavyCaps26"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HeavyCaps18"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"BoldNumbers54"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers36"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers30"             //Freezecam
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"30"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers26"             //Freezecam
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers24"            
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers22"             
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"22"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers20"             //Used for TargetID
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers10"
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "MediumNumbers32"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers28"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers26"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers20"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers18"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers16"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers14"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers12"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers10"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "DataLabelBig"              //AmmoReserve, Uber% & Counters
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "DataLabelSmall"            //TargetID
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "DataLabelSmallest"            //TargetID Data
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "SmallCount"            //Stopwatch Data
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium54"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium32"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium24"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium20"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium18"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium16"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium14"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium12"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium10"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium9"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveMedium8"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveLight38"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"38"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight36"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight34"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight32"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight24"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight20"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight18"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight16"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight12"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight10"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight8"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "DeathNotice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"17"
				"yres"	    "768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"11"
				"antialias"	"1"
			}
		}
		
		"Heavy59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy57"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy51"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy49"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy48Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy47"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Heavy21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		
		
		
		"Bold59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold57"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold51"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold49"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold47"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Bold21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold18Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow" "1"
			}
		}

		"Bold16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Bold8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		
		
		
		"Medium68"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium66"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium64"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium62"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium60"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium41"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"41"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium39"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"39"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium37"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"37"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium35"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"35"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium33"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"33"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium31"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"31"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium29"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"29"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium27"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"27"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Medium23Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium21Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		"Medium21Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium17"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}

	//Font changed for lower resolution	
		
		
		
		"Medium16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium15Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium12Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium11Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Medium8Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular68"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular66"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular64"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular62"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular60"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"0"
				"outline"	"1"
			}
		}

		"Regular20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular19Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular14Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular11Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular10Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular8Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular7Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular6Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Light28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light17"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Book"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}
        
        //TF2 font def
        
		"Default"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"MediumNumbers"
				"tall"		"1"
				"yres"		"480 599"
				"antialias" 	"0"
			}
			"2"
			{
				"name"		"MediumNumbers"
				"tall"		"2"
				"yres"	"600 719"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"MediumNumbers"
				"tall"		"5"
				"yres"	"720 767"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"MediumNumbers"
				"tall"		"6"
				"yres"	"768 899"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"MediumNumbers"
				"tall"		"9"
				"yres"	"900 1023"
				"antialias" 	"1"
			}
			"6"
			{
				"name"		"MediumNumbers"
				"tall"		"6"
				"antialias" 	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias" 	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
			"7"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"	"AvenirLTStd-Medium" [!$OSX]
				"name"	"AvenirLTStd-Medium" [$OSX]
				"tall"	"18"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
				"antialias" 	"1"
			}
		}

		HudHintText
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"yres"	"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"	[$WIN32]
				"tall"		"20"	[$X360]
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"yres"	"768 1023"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"yres"	"1024 1199"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"yres"	"1200 10000"
				"antialias" 	"1"
			}
		}

		"HudFontGiant"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"antialias" 	"1"
				"additive"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"	
				"antialias" 	"1"
				"additive"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"antialias" 	"1"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"outline"	"1"
				"antialias" 	"1"
			}
			"1"	[$X360]
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"outline"	"1"
				"antialias" 	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "AvenirLTStd-Medium"
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"tall_lodef"	"14"
				"antialias" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14" [!$OSX]
				"tall"		"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"44"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"72"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"80"
				"antialias" "1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"100"
				"antialias" "1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"180"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"antialias"	"1"
			}
		}

		"ChatMiniFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"antialias"		"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"  [!$OSX]
				"tall"		"9"  [$OSX]
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"tall_lodef"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"antialias" "1"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"antialias" "1"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"antialias" "1"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ControllerHintText
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"XPSource"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"color" "Green"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Red"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Red"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Red"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Red"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blue"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blue"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blue"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "HudBG"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GrayBGDarkest"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		Econ.Button.Border.Default
		{
			"inset" 										"0 0 0 0"
			"backgroundtype" 								"2"
		}
		
		Econ.Button.Border.Armed
		{
			"inset" 										"0 0 0 0"
			"backgroundtype" 								"2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"ButtonArmed"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"2"				
			"draw_corner_height" 							"2"	
		}
		
		LoadoutItemPopupBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"GrayBGDarkest"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"32"				
			"src_corner_width"								"32"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		// Standard ------
		BackpackItemGrayedOut
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"ButtonArmed"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"ButtonArmed"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"DarkGraySolid"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"255 190 40 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color" 										"255 190 40 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorUnique_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorUnique_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity1"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity1"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity1_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity1_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity2"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity2"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity2_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity2_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity3"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity3"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity3_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity3_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity4"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity4"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity4_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorrarity4_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"0 230 120 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"0 230 120 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorHaunted_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorHaunted_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"215 215 215 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"215 215 215 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorPaintkitWeaponGreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCollectors"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCollectors"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCollectors_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCollectors_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorVintage"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorVintage"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorVintage_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorVintage_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCommunity"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCommunity"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCommunity_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCommunity_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorDeveloper"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorDeveloper"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorDeveloper_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorDeveloper_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorSelfMade"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorSelfMade"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorSelfMade_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorSelfMade_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCustomized"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCustomized"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCustomized_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCustomized_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"210 90 40 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"210 90 40 255"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorStrange_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorStrange_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCompleted"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCompleted"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCompleted_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"QualityColorCompleted_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityDefault"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityDefault"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityDefault_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityDefault_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityCommon"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityCommon"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityCommon_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityCommon_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityUncommon"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityUncommon"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityUncommon_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityUncommon_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityRare"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityRare"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityRare_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityRare_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityMythical"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityMythical"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityMythical_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityMythical_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityLegendary"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityLegendary"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityLegendary_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityLegendary_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityAncient"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityAncient"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityAncient_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"									"scalable_image"
			"backgroundtype"								"2"
			"color"											"ItemRarityAncient_GreyedOut"
			
			"image"											"replay/thumbnails/bg_generic"
			"src_corner_height"								"24"				
			"src_corner_width"								"24"
			"draw_corner_width"								"0"				
			"draw_corner_height" 							"0"	
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"Flavor"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"Flavor"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"BrightGray"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"DarkGraySolid"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonArmed"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonArmed"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"DarkGray"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"ButtonArmed"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"BrightGray"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 0"
				}
			}
		}
		
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "200 200 200 255"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"GrayBG"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"Red"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"Blue"
			
			"image"					"replay/thumbnails/bg_generic"
			"src_corner_height"		"24"				
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"
		}
		
		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}
//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" "resource/ocra.ttf"
		"10"
		{
			"font" "resource/fonts/symbol.ttf"
			"name" "symbol"
		}
		"11"
		{
			"font" "resource/fonts/paula.ttf"
			"name" "Paula"
		}
		"12"
		{
			"font" "resource/fonts/avenirltstd-black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"13"
		{
            "font" "resource/fonts/avenirltstd-heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}	
		"14"
		{
			"font" "resource/fonts/avenirltstd-medium.otf"
			"name" "AvenirLTStd-Medium"
		}		
		"15"
		{
            "font" "resource/fonts/avenirltstd-book.otf"
			"name" "AvenirLTStd-Book"
		}
		"16"
		{
			"font" "resource/fonts/blocks.ttf"
			"name" "Blocks"
		}	
		"17"
		{
			"font" "resource/fonts/entypo.otf"
			"name" "Entypo"
		}
        "18"
		{
			"font" "resource/fonts/lightnumbers.ttf"
			"name" "LightNumbers"
		}
		"19"
		{
			"font" "resource/fonts/mediumnumbers.ttf"
			"name" "MediumNumbers"
		}
		"20"
		{
			"font" "resource/fonts/boldnumbers.ttf"
			"name" "BoldNumbers"
		}
        "21"
		{
			"font" "resource/fonts/novecentowide-book.otf"
			"name" "Novecentowide-Book"
		}
        "22"
		{
			"font" "resource/fonts/novecentomedium.ttf"
			"name" "NovecentoMedium"
		}
        "23"
		{
			"font" "resource/fonts/heavycaps.ttf"
			"name" "HeavyCaps"
		}
	}
}
