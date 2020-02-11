#.to_c -> complex - returns a complex which denotes the string form
'2.5/1'.to_c       #=> ((5/2)+0i)
'-3/2'.to_c        #=> ((-3/2)+0i)
#.to_f -> float
#.to_i(base=10) -> Integer
"12345".to_i             #=> 12345
"99 red balloons".to_i   #=> 99
"0a".to_i                #=> 0
"0a".to_i(16)            #=> 10
"hello".to_i             #=> 0
"1100101".to_i(2)        #=> 101
"1100101".to_i(8)        #=> 294977
"1100101".to_i(10)       #=> 1100101
"1100101".to_i(16)       #=> 17826049
puts "123456789101212".to_i(4) #???
#.to_r -> rational ?
#.to_s -> str - If called on a subclass of String, converts the receiver to a String object.
#.to_sym -> symbol
#.tr(from_str, to_str) => new_str - if to_str is shorter than from_str, it is padded with its last character in order to maintain the correspondence.
"hello".tr('el', 'ip')      #=> "hippo"
"hello".tr('aeiou', '*')    #=> "h*ll*"
"hello".tr('aeiou', 'AA*')  #=> "hAll*"
"hello".tr('a-y', 'b-z')    #=> "ifmmp"
"hello".tr('^aeiou', '*')   #=> "*e**o"
#.tr!
#tr_s(from_str, to_str) → new_str - Processes a copy of str as described under String#tr, then removes duplicate characters in regions that were affected by the translation.
"hello".tr_s('l', 'r')     #=> "hero"
#.tr_s!
