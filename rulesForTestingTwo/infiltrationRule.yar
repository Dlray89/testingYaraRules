rule infiltrationRule {
    strings:
        $string1 = "Comcast"
        $string2 = "infiltration"

    condition:
        ($string2)
}
