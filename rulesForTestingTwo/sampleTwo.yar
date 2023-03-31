rule testingRuleTwo {
    strings:
        $string1 = "Compromised"
        $string2 = "Comcast now"

    condition:
        ($string1 and $string2)
}