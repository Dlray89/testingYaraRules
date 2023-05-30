rule testingBackdoorRule {

    meta:
        author = "David Ray Jr"
        filetype = "Python"

    strings:
        $a = { 52 454d 4f54 455f 484f 5354 203d 2027 3132 372e 302e 302e 3127 0a52 454d 4f54 455f 504f 5254 203d 2027 3434 3434 27  }
        $b = "Awaiting commands" fullword ascii

    condition:
        $a and $b

}