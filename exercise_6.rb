def exponent
    puts "give me a number?"
    number = gets.chomp.to_i
    puts "give me an exponent?"
    exponent = gets.chomp.to_i
    puts "exponent (#{number}, #{exponent})"
    puts "=#{number**exponent}"
      
end 
exponent() 