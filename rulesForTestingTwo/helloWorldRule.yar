rule helloWorldRule {
    strings:
        $string1 = "Hello"
        $string2 = "World"

    condition:
        ($string1 and $string2)
}
