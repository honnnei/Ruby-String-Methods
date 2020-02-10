#.length -> integer
puts "hello".length
#lines(separator=$/ [, getline_args]) → an_array
#Returns an array of lines in str split using the supplied record separator ($/ by default). This is a shorthand for str.each_line(separator, getline_args).to_a.
print "hello\nworld\n".lines              #=> ["hello\n", "world\n"]
print "hello  world".lines(' ')           #=> ["hello ", " ", "world"]
print "hello\nworld\n".lines(chomp: true) #=> ["hello", "world"]
#.ljust(integer, padstr='') - > new_Str
puts "Hanna".ljust(6)
puts "Hanna".ljust(20, 'lol')
#.lstrip -> new new_Str
puts "    hello   ".lstrip
#.lstrip!
