rule testingRuleOne {
    strings:
        $string1 = "This"
        $string2 = " is Malware"

    condition:
        ($string1 and $string2)
}
