def scream(words)
  words = words + "!!!!"
  words
end

scream("Yippeee") # nothing
# => "Yippeee"

puts scream("Yippeee")
# "Yippeee"
# => nil



def scream2(words)
      words = words + "!!!!"
      puts words
end

scream2("scream2")
# "scream2"
# => nil

puts scream2("A")
# A!!!!
# 
# => nil 



def scream3(words)
  words = words + "!!!!"
end

scream3("go")
# => "go!!!!"

puts scream3("go")
# "go!!!!"
# => nil



def scream4(words)
  words + "!!!!"
end

scream4("4go")
# => "4go!!!!" 

puts scream4("4go")
# 4go!!!!
# => nil 