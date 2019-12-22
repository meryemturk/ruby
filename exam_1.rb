# You will write a method find_factorial(num) that takes in an Integer
# The method should returns the product of all numbers from 1 up to and including num

def find_factorial(num)
  if (num == 0)
    puts "doesnt have a factorial!"
    i = 1
  elsif (i = num)
    num = num + 1
    puts "factorial of #{num} is equal to #{num*num}"
  end
end

find_factorial(1)

puts find_factorial(3) == 6 # because 1 * 2 * 3 = 6
puts

puts find_factorial(5) == 120 # because 1 * 2 * 3 * 4 * 5 = 120
puts
