#.each_byte {|integer| block } -> str
#.each_byte --> an_enumerator
"hello".each_byte {|c| print c, ' ' }
#.each_char {|cstr| block } -> str
#.each_char -> --> an_enumerator
"Hanna is pretty".each_char { |c| print c.upcase, ' '}
#.each_grapheme_cluster
"a\u0300".each_char.to_a.size #=> 2
"a\u0300".each_grapheme_cluster.to_a.size #=> 1
 #.each_line(separator=$/[,getline_args]) {|substr| block}
 print "Example one\n"
"hello\nworld".each_line {|s| p s}
print "Example two\n"
"hello\nworld".each_line('l') {|s| p s}
print "Example three\n"
"hello\n\n\nworld".each_line('') {|s| p s}

#.empty? true or false
puts "".empty?
#.encode(encoding [, options] ) → strclick to toggle source
#.encode(dst_encoding, src_encoding [, options] ) → str
#.encode([options]) → str
#.encode!(encoding [, options] ) → strclick to toggle source
#.encode!(dst_encoding, src_encoding [, options] ) → str
#.encoding → encoding
#.end_with?([suffixes]+) → true or false
puts "hello".end_with?("ello")
# returns true if one of the +suffixes+ matches.
"hello".end_with?("heaven", "ello")     #=> true
"hello".end_with?("heaven", "paradise") #=> false
#.eql?(other) → true or false - wo strings are equal if they have the same length and content.
puts "--"
puts "hello".eql?("Hello")

#.force_encoding(encoding) → str Changes the encoding to encoding and returns self
#freeze()
