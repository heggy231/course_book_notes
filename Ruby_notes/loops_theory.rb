# puts "Give me a num for a while loop"

# x = gets.chomp.to_i

# while x >= 0 
#   puts x
#   x -= 1
# end

# puts "Done!"

# puts "Give me a num for an until loop"

# y = gets.chomp.to_i

# until y < 0
#   puts y
#   y -= 1
# end

# puts "Done!"

# puts "Give me a num for a while/do loop"

# z = gets.chomp.to_i

# begin #notice the begin not do keyword
#   puts z
#   z -= 1
# end while z >= 0

# puts "Done!"

# puts "Give me a num for a For loop"

# for_num = gets.chomp.to_i

# for i in 1..for_num do
#   puts for_num
#   for_num -= 1 # change of num here does not change the range !!!! STRANGE
# end

# puts "Done!"

# puts "Here is a loop over an array"

# ar = [6,8,10,12]

# for i in ar do
#   puts i
# end

# puts "Done!"

# puts "Have a look at some condtions."

# arg_x = 0

# while arg_x <= 10
#   if arg_x.odd?
#     puts arg_x
#   end
#   arg_x += 1
# end



next_x = 0

while next_x <= 10
  if next_x == 3
    next_x += 1         # this will make you ommit 3
    next                # and go to next round
  elsif next_x.odd?
    puts next_x
  end
  next_x += 1
end


break_x = 0

while break_x <= 10
  if break_x == 7       # if it is 7 break the loop
    break
  elsif break_x.odd?
    puts break_x
  end
  break_x += 1
end