def hot_or_cold
  answer = rand(1...1000)
  number =0
  until number == answer
    puts "guess the number between 1 to 1000"
    number = gets.chomp.to_i 
    if number > answer
      puts  "colder"
    elsif number < answer
      puts  "hotter"
    end
  end

  puts  "you win"
end

hot_or_cold()
