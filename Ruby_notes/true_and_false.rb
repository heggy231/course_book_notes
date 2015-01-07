a = nil

if a
  puts "how can this be true"
else
  puts "it is not true"
end

#  In Ruby, every expression evaluates to true when used in flow control, except
#  for false and nil.

# Because of this, we could even write code like this:

if x = 5
  puts "how can this be true"
else
  puts "it is not true"
end

# The above code is not testing whether x is equal to "5". It's assigning the
# variable x the value of "5", which will always evaluate to true.
# Unfortunately, that looks very similar to if x == 5, which is testing whether
# x is equal to "5". Be careful when reading or writing Ruby; its expressiveness
# can also be a source of many subtle bugs.

