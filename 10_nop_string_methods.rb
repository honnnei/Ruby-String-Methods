#next → new_str --> like finding the next word in the disctionary
# Returns the successor to str. The successor is calculated by incrementing characters starting from the rightmost alphanumeric (or the rightmost character if there are no alphanumerics) in the string. Incrementing a digit always results in another digit, and incrementing a letter results in another letter of the same case. Incrementing nonalphanumerics uses the underlying character set's collating sequence. If the increment generates a “carry,'' the character to the left of it is incremented. This process repeats until there is no carry, adding an additional character if necessary.
puts "hello".succ
puts "1234".succ
puts "helloz".succ
puts "999".succ
#.next!
#.ord --> integer Returns the Integer ordinal of a one-character string.
#"abcdefghijklmnoprstuqwxyz".each_char { |chr| puts chr.ord }
puts "--"
#.partition(sep) → [head, sep, tail]
puts "Hanna Poplawska".partition("p")
#partition(regexp) → [head, match, tail] - Searches sep or pattern (regexp) in the string and returns the part before it, the match, and the part after it. If it is not found, returns two empty strings and str.

print "hello".partition("l")         #=> ["he", "l", "lo"]
print "hello".partition("x")         #=> ["hello", "", ""]
print "hello".partition(/.l/)        #=> ["h", "el", "lo"]

# prepend(other_str1, other_str2, ...) → str Prepend—Prepend the given strings to str.
a = "!"
puts a.prepend("hello ", "world") 
