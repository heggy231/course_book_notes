# Iterators are methods that naturally loop over a given set of data and allow
# you to operate on each element in the collection.

names = ["Anna", "Karolina", "Zofia", "Zenon"]

names.each {|name| puts name}

# we names the elements of the array |name| and we loop through all elements. We
# print each of them


names2 = ["Anna", "Karolina", "Zofia", "Zenon"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end