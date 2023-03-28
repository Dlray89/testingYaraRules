rule testingRuleTwo {
    strings:
        $string1 = "Ransomeware"
        $string2 = "Payments now"

    condition:
        ($string1 and $string2)
}