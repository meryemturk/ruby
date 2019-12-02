def greeter
    puts "what is the reversed of your full name?"
    full_name = gets.chomp
    puts "how many characters does your name has?"
    characters = gets.chomp.to_i
    puts "how do you write your name in uppercase?"
    uppercase = gets.chomp    
end
greeter()