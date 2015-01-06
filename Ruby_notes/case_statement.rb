# Case Statement

# The final conditional flow structure that we want to talk about is called a
# case statement. A case statement has similar functionality to an if statement
# but with a slightly different interface.

# Case statements use the reserved words case, when, else, and end. You create
# one by first defining a case and then evaluating the value of the case and
# what operation to complete if that case is true. As always, talking about this
# stuff is much harder than simply observing how the code behaves. Let's create
# a file called case_statement.rb to play with some case statements and see how
# they work.

a = 5

case a

when 5 
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is naither 5, nor 6"
end

# You can also save the result of a case statement into a variable. Let's
# refactor the code above to do just that. This way we don't have to write puts
# so many times.

b = 6

answer = case b
  when 5
    "b is 5"
  when 6
    "b is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

# In refractored version, putting a case is not necessary

c = 8

answer_c = case 
  when c == 5
    "c is 5"
  when c == 6
    "c is 6"
  else
    "c is neither 5 nor 6"
  end

puts answer_c

