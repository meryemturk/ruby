def calculator_2
    puts "give me the first number"
    first_number = gets.chomp.to_i
    puts "give me the second number"
    second_number = gets.chomp.to_i
    puts "great job! the two numbers added up is #{first_number+second_number}"
    puts "#{first_number}.-(#{second_number}) will be #{first_number-second_number}"
    puts "#{first_number}.*(#{second_number}) will be #{first_number*second_number}"
    puts "lastly #{first_number} devided by #{second_number} is #{first_number/second_number} with a balance of #{first_number-second_number}"
    

end 
calculator_2()