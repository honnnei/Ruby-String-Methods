#capitalize - returns a COPY of a string - first capital, the rest downcase
"hello".capitalize    #=> "Hello"
"HELLO".capitalize    #=> "Hello"
"123ABC".capitalize   #=> "123abc"
#MODIFIES the original string - returns nil if no changes are made
a = "hi"
a.capitalize!
puts a
#.casecmp(otther_str) -> -1 0 1 nil - Case-insensitive version of String#<=>. Currently, case-insensitivity only works on characters A-Z/a-z, not all of Unicode. This is different from #casecmp?.
"aBcDeF".casecmp("abcde")     #=> 1
"aBcDeF".casecmp("abcdef")    #=> 0
"aBcDeF".casecmp("abcdefg")   #=> -1
"abcdef".casecmp("ABCDEF")    #=> 0
#casecamp?(other_str) -  returns true or false whether they are equal
"aBcDeF".casecmp?("abcdef")  #=> true
#.center(width, padstr='')
puts "hello".center(4)
puts "hello".center(20)
puts "hello".center(20, 'xx')
#.chars - returns an array of str
puts "hello".chars
print "how are you".chars
#.chomp(separator=$) -> new str
puts "hello".chomp("llo")         #=> "he"
puts "hello\r\n\r\n"
puts "hello\r\n\r\n".chomp('')    #=> "hello"
puts "hello\r\n\r\r\nhey"
puts "hello\r\n\r\r\n".chomp('')  #=> "hello\r\n\r"
#.chomp! - modifies the str
#.chop - removes the last characters - returns a NEW str
puts "string\r\n".chop   #=> "string"
puts "string\n\r".chop   #=> "string\n"
puts "string\n".chop     #=> "string"
puts "string".chop       #=> "strin"
puts "x".chop.chop
#.chop! - modifies the str
#.chr - returns a one character str at the beginnig of the str
puts "hi".chr
puts "what".chr
#.clear - makes the string empty
puts "hi".clear
#.codepoints Returns an array of the Integer ordinals of the characters in str. This is a shorthand for str.each_codepoint.to_a.
print "Hanna".codepoints
print "I am 24".codepoints
#.concat(obj1, obj2) --> str / you can use << to take a single argument
a = "hello"
puts a.concat("World", 33)
a.concat("__", a, "__", a)
puts a
#count([other_str]+) -> integer - case sensitive
a = "Ha"
puts a.count "Hanna"
puts a.count "banana"

#.crypt(salt_Str) -> new_Str --> LEGACY METHOD< DONT USE!
