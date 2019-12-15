def triangle
    puts "enter a number?"
    number = gets.chomp.to_i
    puts "use a symbol (+,-,*,/,=)"
    symbol = gets.chomp
    num = 1
    until num > number 
        puts "#{symbol*num}"
        num = num + 1

    end 
    until num < 1 
        puts "#{symbol*num}"
        num = num - 1
    end
end 
triangle()