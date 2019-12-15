def square
    puts "give me an input number?"
    input_number = gets.chomp.to_i
    puts "which symbols you want to use (+,-,*,/,=)?"
    symbols = gets.chomp
    print "#{symbols * input_number}"
    puts 
    a = input_number
    for number in ((input_number-2).downto(1))
        print symbols
        print (" " * (a-2))
        print symbols
        puts 
    end 
    print "#{symbols*a}"
    puts 
end  
square()