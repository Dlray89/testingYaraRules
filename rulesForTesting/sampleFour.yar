rule testingRuleFour {
    strings:
        $string1 = "This"
        $string2 = "is hacker 1Time"
    
    condition:
        ($string1 and $string2)

}
