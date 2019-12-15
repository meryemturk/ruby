def countdown 
    puts "give me an valid number?"
    valid_number = gets.chomp.to_i
    if valid_number < 0 
        while valid_number != 0
            valid_number += 1
            puts valid_number
            sleep(0.3)
        end 
    elsif valid_number > 0
        while valid_number != 0
            valid_number -= 1
            puts valid_number
            sleep(0.3)
        end 
    end 

end
countdown()