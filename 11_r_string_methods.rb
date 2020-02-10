#.replace
s = "hello"
s.replace  "world"   #=> "world"
#.reverse -> new strings
#.reverse! -> str
#rindex(substring [, integer]) → integer or nil
#rindex(regexp [, integer]) → integer or nil Returns the index of the last occurrence of the given substring or pattern (regexp) in str. Returns nil if not found. If the second parameter is present, it specifies the position in the string to end the search—characters beyond this point will not be considered.

puts "hello".rindex('e')             #=> 1
puts "hello".rindex('l')             #=> 3
puts "hello".rindex('a')             #=> nil
puts "hello".rindex(?e)              #=> 1
puts "hello".rindex(/[aeiou]/, -2)   #=> 1
