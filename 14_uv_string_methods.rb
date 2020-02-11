#.unpack(format) -> array - Decodes str (which may contain binary data) according to the format string, returning an array of each value extracted.
#.upcase -> new str
#.upcase!

#.upto(other_str, exclusive=false) {|s| block } → str
#.upto(other_str, exclusive=false) → an_enumerator
#Iterates through successive values, starting at str and ending at other_str inclusive, passing each value in turn to the block. The String#succ method is used to generate each value. If optional second argument exclusive is omitted or is false, the last value will be included; otherwise it will be excluded.
"a8".upto("b6") {|s| print s, ' ' }
#for s in "a8".."b6"
#  print s, ' '
#end

#.valid_encoding? → true or falseclick to toggle source - Returns true for a string which is encoded correctly.
"\xc2\xa1".force_encoding("UTF-8").valid_encoding?  #=> true
