rule testingRuleThree {
    strings:
        $string1 = "Virus"
        $string2 = "Uploading"

    condition:
        ($string1 and $string2)
}