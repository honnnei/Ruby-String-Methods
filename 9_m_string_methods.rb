#.match(pattern) → matchdata or nilclick to toggle source
puts "hello".match("ll")
#.match(pattern, pos) → matchdata or nil
#Converts pattern to a Regexp (if it isn't already one), then invokes its match method on str. If the second parameter is present, it specifies the position in the string to begin the search.
puts 'hello'.match('(.)\1')      #=> #<MatchData "ll" 1:"l">
puts 'hello'.match('(.)\1')[0]   #=> "ll"
puts 'hello'.match(/(.)\1/)[0]   #=> "ll"
puts 'hello'.match(/(.)\1/, 3)   #=> nil
puts 'hello'.match('xx')         #=> nil

# puts "Hanna".match("an") { |a| ... }
#.match?(pattern) → true or falseclick to toggle source
#.match?(pattern, pos) → true or false
puts "Ruby".match?(/R.../)    #=> true
puts "Ruby".match?(/R.../, 1) #=> false
puts "Ruby".match?(/P.../)    #=> false
