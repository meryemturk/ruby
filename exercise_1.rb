def greet
    puts "what is your name?"
    name = gets.chomp
    puts "age?"
    age = gets.chomp.to_i
    puts "hello #{name} you will be #{age+10} years old in 10 years time."
    puts " you will be #{age+20} years old in 20 years time."
    puts " you will be #{age+30} years old in 30 years time."
end
greet()