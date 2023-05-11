rule testingKeyloggerRule {

    strings:
        $a = "pynput.keyboard"
        $b = "logging"
        $c = "Listerner"
        $d = "listener"

    condition:
        $a or $b or $c or $d
}
