#.delete([other_Str]+) --> new_str
puts "hello".delete "l","lo"        #=> "heo"
puts "hello".delete "lo"            #=> "he"
puts "hello".delete "aeiou", "^e"   #=> "hell"
puts "hello".delete "ej-m"          #=> "ho"
#.delete! - modifies
#.delete_prefix(prefix) -> new_str
puts "Hey Hanna".delete_prefix("Hey")
puts "Hey Hanna".delete_prefix("Hanna") #doesn't work if arg not prefix
#delete_prefix!(prefix) -> self or nil
#delete_suffix(suffix) -> new_str
puts "How are you".delete_suffix("you")
#.delete_suffix!(suffix)

#.downcase --> new_str
#.downcase([options]) -> new_str
#.downcase!
#.downcase!([options])

#.dump -> new_str - Produces a version of str with all non-printing characters replaced by \nnn notation and all special characters escaped.
puts "hello \n ''".dump  #=> "\"hello \\n ''\""
