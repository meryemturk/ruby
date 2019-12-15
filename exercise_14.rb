def table 
    puts "enter a number?"
    number = gets.chomp.to_i
    for numbers in (1..number) 
        for num in (1..number)
            print "#{numbers * num} *"
        end 
        puts 
    end 
end 
table()