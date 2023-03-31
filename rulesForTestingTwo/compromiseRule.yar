rule compromisedRules {
    strings:
        $string1 = "Compromised"
        $string2 = "Comcast now"

    condition:
        ($string1 or $string2)
}
