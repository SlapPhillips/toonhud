"Resource/UI/HudPlayerClass.res"
{
    "Speedometer"
    {
        "controlName"                                               "ImagePanel"
        "fieldName"                                                 "Speedometer"
        "xpos"                                                      "cs-10"
        "ypos"                                                      "c20"
        "zpos"                                                      "100"
        "wide"                                                      "64"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "image"                                                     "replay/thumbnails/numbers"
        "scaleimage"                                                "1"
		"$alpha"                                                    "1.0"
        "$color"                                                    "{ 255 255 255 }"
    }

    "SpeedometerShadow"
    {
        "pin_to_sibling"                                            "Speedometer"

        "controlName"                                               "ImagePanel"
        "fieldName"                                                 "SpeedometerShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "2"
        "wide"                                                      "64"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "image"                                                     "replay/thumbnails/numbers"
        "scaleimage"                                                "1"
        "drawcolor"                                                 "TransparentBlack"
    }
}