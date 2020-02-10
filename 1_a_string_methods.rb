#format
d = "%05d" % 123
#copy
puts "Ho!" * 3
#Concatenation
puts "Hello from " + self.to_s
puts self
#defreezing?
puts +"hello" #If the string is frozen, then return duplicated mutable string. If the string is not frozen, then return the string itself.
#returns a frozen string
puts -"hello"
#appneding an object or integer with with <<
a = "hello"
a << "world"
puts a
a << 33 #number first converted to a charecter! here !
puts a
#comparison <=> Returns -1, 0, +1, or nil depending on whether string is less than, equal to, or greater than other_string.
puts "abcdef" <=> "abcde"
puts "abcdef" <=> "abcdef"
puts "abcdef" <=> "abcdefg"
puts "abcdef" <=> "ABCDEF"
puts "abcdef" <=> 1 #nil
#str == object not strict
puts "abcd" == "hello"
puts "abcd" == "abcd"
# str === obj strict
puts "abcd" === "Abcd"
# str =~ obj  #returns the first occurance of the str
puts "Hi there, I am Hanna" =~ /Hanna/
puts "Hi there, I am Hanna" =~ /[aeiou]/
=begin
\w is equivalent to [0-9a-zA-Z_]
\d is the same as [0-9]
\s matches white space
\W anything that’s not in [0-9a-zA-Z_]
\D anything that’s not a number
\S anything that’s not a space
The dot character . matches all but does not match new line. If you want to search . character, then you have to escape it.
=end
puts "Hi there, I am Hanna" =~ /\w/
puts "Hi there, I am Hanna9" =~ /\d/
puts "Hi there, I am Hanna" =~ /\s/
puts "Hi there, I am Hanna" =~ /\W/
puts "Hi there, I am Hanna" =~ /\D/
puts "Hi there, I am Hanna" =~ /\S/
