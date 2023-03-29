rule testingRuleThree {
    strings:
        $string1 = "Virus"
        $string2 = "is Uploading"

    condition:
        ($string1 or $string2)
}
