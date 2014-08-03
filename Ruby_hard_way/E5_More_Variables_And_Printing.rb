my_name = "Argonito"
my_age = 167 # complete lie
my_height = 111 # even bigger lie
my_weight = 12 # luckily a lie
my_eyes = "undefined" # yup! they switch colors
my_teeth = "all there" # Thank you genetics and modern toys
my_hair = "black" # most of them :)

puts "Let's talk about %s." % my_name
puts "She's not really %d cm tall." % my_height
puts "She's not %d kg either." % my_weight
puts "But it does not really matter."
puts "She's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "And her teeth are %s." %my_teeth

# tricky line, made the right way!
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]