#.replace
s = "hello"
s.replace  "world"   #=> "world"
#.reverse -> new strings
#.reverse! -> str
#rindex(substring [, integer]) → integer or nil
#rindex(regexp [, integer]) → integer or nil Returns the index of the last occurrence of the given substring or pattern (regexp) in str. Returns nil if not found. If the second parameter is present, it specifies the position in the string to end the search—characters beyond this point will not be considered.
puts "hello".rindex('l')             #=> 3             #=> nil
puts "hello".rindex(?e)              #=> 1
puts "hello".rindex(/[aeiou]/, -2)   #=> 1

#.rjust(integer, padstr='') -> new_str - If integer is greater than the length of str, returns a new String of length integer with str right justified and padded with padstr; otherwise, returns str. (if you want same but in the middle --> ljust)
puts "hi".rjust(4)
puts "hi".rjust(20)
puts "hi".rjust(20, 'lol')
#.rpartition(sep) -> [head, sep, tail]
#.rpartition(regexp) → [head, match, tail]
"hello".rpartition("l")         #=> ["hel", "l", "o"]
"hello".rpartition("x")         #=> ["", "", "hello"]
"hello".rpartition(/.l/)        #=> ["he", "ll", "o"]
#.rstrip -> new_str
"  hello  ".rstrip   #=> "  hello"
#.rstrip! -> str
