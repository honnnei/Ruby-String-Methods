#.getbyte(index) -> 0..255
puts "Hanna".getbyte(0)
puts "Hanna".getbyte(1)
puts "Hanna".getbyte(2)
puts "Hanna".getbyte(3)
puts "Hanna".getbyte(4)

#.grapheme_clusters → an_array - shorthand for str.each_grapheme_cluster.to_a.
print "Hanna Poplawska 1995".grapheme_clusters
puts "--"
#.gsub(pattern, replacement) → new_str
puts "Hanna".gsub("an", "lol")
#gsub(pattern, hash) → new_str
puts "Hanna".gsub("an", { "an" => "whatsap"})
#gsub(pattern) {|match| block } → new_str
puts "Hanananana".gsub("an") { |an| an.capitalize}
#gsub(pattern) → enumerator
puts "hello".gsub(/(?<foo>[aeiou])/, '{\k<foo>}')
#all the above can also be .gsub!(pattern)
