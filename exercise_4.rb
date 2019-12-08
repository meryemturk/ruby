def greeter
  puts "what is your name?"
  full_name = gets.chomp
  puts "your full name reversed is #{full_name.reverse}?"
  puts "your full name has #{full_name.length} characters"
  puts "your full name uppercase is #{full_name.upcase}"
  uppercase = gets.chomp
end

greeter()
