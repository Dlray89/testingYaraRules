rule testingRuleOne {
    strings:
        $string1 = "This is malware"
        $string2 = "Pay now"
    
    condition:
        any of them

  
}
