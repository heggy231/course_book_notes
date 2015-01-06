# fibbonaci sequence
# http://en.wikipedia.org/wiki/Fibonacci_number
# 0,1,1,2,3,5,8,13,21,34,55,89,144,

def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts fibonacci(6)

