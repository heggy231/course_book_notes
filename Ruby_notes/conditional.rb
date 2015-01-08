puts "Put in a number"

a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


puts "Put in a number"

x = gets.chomp.to_i

# Other examples  
# Example 1
if x == 3
  puts "x is 3"
end
# equals to 
puts "x is 3" if x == 3


# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end


# Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# else equals to
puts "x is NOT 3" unless x == 3


# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end


# Ternary Operator

# Ruby has a nice option for short and concise conditional if statements. The
# ternary operator is a common Ruby idiom that makes a quick if/else statement
# easy and keeps it all on one line.

# The ternary operator uses a combination of the ? and :.

5 > 6 ? "5 is smaller than 6" : "5 is bigger than 6"
true ? "this is true" : "this is not true"
false ? "this is true" : "this is not true"

# If the expression to the left of ? is true, the code directly to the right of
# the ? gets executed. If the code on the left of the ? is false, then the code
# directly to the right of the : gets executed.