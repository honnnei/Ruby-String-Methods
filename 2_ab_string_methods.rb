a = "Hello There"
#str[index]
puts a[0]
#str[start, length]
b = a[1,8]
#str[range]
puts a[1..4]
#str[regexp]
puts a["ello"]
#ascii_only?
puts "abc".force_encoding("UTF-8").ascii_only?
puts "abc\u{6666}".force_encoding("UTF-8").ascii_only?
# .b returns a copied string whose encoding is ASCII-8BIT
puts "hello".b
#.bytes returns an array of bites in a string
puts "hi".bytes
#same as:
puts "hello".each_byte.to_a
# .bytesize - returns the length of str in bytes
puts "hello".bytesize
puts "How are you?".bytesize
puts "\x80\u3042".bytesize
#.byteslice
