rule testingRuleOne {
    strings:
        $string1 = "This is"
        $string2 = "Malware"

    condition:
        ($string1 and $string2)
}
