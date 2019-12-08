def simple_if
  puts "give me a number?"
  number = gets.chomp.to_i
  if (number >= 0 && number <= 50)
    puts "numbers less than 50"
  elsif (number >= 50 && number <= 100)
    puts "numbers between 50 and 100"
  elsif (number > 100)
    puts "numbers largar than 100"
  end
end

simple_if()
