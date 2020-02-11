#.scan(pattern) -> array
a = "cruel world"
a.scan(/\w+/)        #=> ["cruel", "world"]
a.scan(/.../)        #=> ["cru", "el ", "wor"]
a.scan(/(...)/)      #=> [["cru"], ["el "], ["wor"]]
a.scan(/(..)(..)/)   #=> [["cr", "ue"], ["l ", "wo"]]
#.scan(pattern) {|match, ...| block} - > str
puts "--"
a.scan(/\w+/) {|w| print "<<#{w}>>"  }
print "\n"
a.scan(/(.)(.)/) {|x,y| print y, x }
print "\n"
#scrub{|bytes|} → new_str -- If the string is invalid byte sequence then replace invalid bytes with given replacement character, else returns self. --> there is a few of scrub methods
 #setbyte(index, integer) → integer - modifies the indexth byte as integer.
 #.size -> integer (how many characters in a string)
 #slice(index) → new_str or ni
#slice(start, length) → new_str or nil
puts "abcdefghijkl".slice(2, 5)
#slice(range) → new_str or nil
puts "abcdefghijkl".slice(3..10)
#there is more slice versions and they can also be !
#split(pattern=nil, [limit]) -> array
print "halolhalolhalolhalol".split("lol")
" now's  the time".split        #=> ["now's", "the", "time"]
" now's  the time".split(' ')   #=> ["now's", "the", "time"]
" now's  the time".split(/ /)   #=> ["", "now's", "", "the", "time"]
"1, 2.34,56, 7".split(%r{,\s*}) #=> ["1", "2.34", "56", "7"]
"hello".split(//)               #=> ["h", "e", "l", "l", "o"]
"hello".split(//, 3)            #=> ["h", "e", "llo"]
"hi mom".split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

"mellow yellow".split("ello")   #=> ["m", "w y", "w"]
"1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
"1,2,,3,4,,".split(',', 4)      #=> ["1", "2", "", "3,4,,"]
"1,2,,3,4,,".split(',', -4)     #=> ["1", "2", "", "3", "4", "", ""]

"".split(',', -1)               #=> []
#.squeeze([other_str]*) - > new_str
"yellow moon".squeeze                  #=> "yelow mon"
"  now   is  the".squeeze(" ")         #=> " now is the"
"putters shoot balls".squeeze("m-z")   #=> "puters shot balls"
#.squeez!
#.start_with?([prefixes]+) -> true / false
puts "Hello Hi".start_with?("Hello", "Hi") #=> true
#.strip -> new str - strip → new_strclick to toggle source Returns a copy of str with leading and trailing whitespace removed.
"    hello    ".strip   #=> "hello"
#.strip!
#sub(pattern, replacement) → new_strclick to toggle source
#sub(pattern, hash) → new_str
#sub(pattern) {|match| block } → new_str
"hello".sub(/[aeiou]/, '*')                  #=> "h*llo"
"hello".sub(/([aeiou])/, '<\1>')             #=> "h<e>llo"
"hello".sub(/./) {|s| s.ord.to_s + ' ' }     #=> "104 ello"
#sub!
#.succ -> new_str
"abcd".succ        #=> "abce"
"THX1138".succ     #=> "THX1139"
"<<koala>>".succ   #=> "<<koalb>>"
#.succ! -> str
#.sum(n=16) -> integer - Returns a basic n-bit checksum of the characters in str, where n is the optional Integer parameter, defaulting to 16. The result is simply the sum of the binary value of each byte in str modulo 2**n - 1. This is not a particularly good checksum.
puts "hello".sum
puts "Hanna Poplawska".swapcase
#.swapcase!
