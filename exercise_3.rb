def the_n_th_place
    puts "what is your number?"
    numbers = gets.chomp.to_i
    puts "The number in thousandth place is #{numbers/1000}"
    number = numbers%1000
    puts "The number in hundredth place is #{number/100}"
    number = number%100
    puts "The number in tens place is #{number/10}"
    number = number%10
    puts "The number in ones place is #{number} "

end
the_n_th_place()
