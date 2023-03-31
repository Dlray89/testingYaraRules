rule compromisedRules {
    strings:
        $string1 = "your"
        $string2 = "data is now compromised"

    condition:
        ($string1 and $string2)
}
