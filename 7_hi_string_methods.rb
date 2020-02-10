#.hash -> integer Returns a hash based on the string's length, content and encoding.
"hello".hash
#.hex Treats leading characters from str as a string of hexadecimal digits (with an optional sign and an optional 0x) and returns the corresponding number. Zero is returned on error.
"0x0a".hex     #=> 10
"-1234".hex    #=> -4660
"0".hex        #=> 0
"wombat".hex   #=> 0
#include? other_str → true or falseclick to toggle source Returns true if str contains the given string or character.
"hello".include? "lo"   #=> true
"hello".include? "ol"   #=> false
"hello".include? ?h     #=> true
#index(substring [, offset]) → integer or nil
puts "Hanna lol Poplawska".index("lol")
puts "Poplawska lol Poplawska".index("law", 6)
#index(regexp [, offset]) → integer or nil
puts "hello".index('e')             #=> 1
"hello".index('lo')            #=> 3
"hello".index('a')             #=> nil
"hello".index(?e)              #=> 1
"hello".index(/[aeiou]/, -3)   #=> 4
#.replace(other_str) -> str
s = "hello"
s.replace "hi"
puts s
#.insert(index, other_str) → str - Inserts other_str before the character at the given index, modifying str. Negative indices count from the end of the string, and insert after the given character. The intent is insert aString so that it starts at the given index.
puts "abcd".insert(0, 'X')
puts "abcd".insert(-1, 'X')
#.inspect -> str Returns a printable version of str, surrounded by quote marks, with special characters escaped.
str = "hello"
str[3] = "\b"
puts str
puts str.inspect
#.intern -> symbol
puts "Koala".intern         #=> :Koala
s = 'cat'.to_sym       #=> :cat
puts s == :cat              #=> true
'cat and dog'.to_sym   #=> :"cat and dog"
