rule testingKeyloggerRule {

    strings:
     
        $a= {6672 6f6d 2070 796e 7075 742e 6b65 7962 6f61 7264 2069 6d70 6f72 7420 4b65 792c 204c 6973 7465 6e65 72  }
      

    condition:
        $a 
}
