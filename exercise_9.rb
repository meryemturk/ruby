def calculator_3
    puts "give me the fist number?"
    first_number = gets.chomp.to_i
    puts "give me the second number?"
    second_number = gets.chomp.to_i
    puts "#{first_number}+#{second_number}=#{first_number+second_number}"
    puts "#{first_number}-#{second_number}=#{first_number-second_number}"
    puts "#{first_number}*#{second_number}=#{first_number*second_number}"
    puts "#{first_number} divided by #{second_number} is equal to #{first_number/second_number} with a balance of #{first_number-second_number}"        
    puts "The number in ones place is #{first_number}"
end 
calculator_3()