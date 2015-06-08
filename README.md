# Introducing the Obfsctr gem

    require 'obfsctr'

    s = 'The pin number !*95874* is secret'

    Obfsctr.obfuscate s
    #=> "The pin number ***** is secret" 

    Obfsctr.restore s
    #=> "The pin number 95874 is secret"

## Resources 

* ?obfsctr https://rubygems.org/gems/obfsctr?

obfsctr gem obfuscate
