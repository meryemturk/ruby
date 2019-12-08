def calculator_3
  puts "give me the fist number?"
  first_number = gets.chomp.to_i
  puts "give me the second number?"
  second_number = gets.chomp.to_i
  puts "what operation do you want to use? (* / - +)"
  operation = gets.chomp
  if operation == "+"
    answer = first_number + second_number
    text = "#{first_number}+#{second_number}=#{answer}"
  elsif operation == "-"
    answer = first_number - second_number

    text = "#{first_number}-#{second_number}=#{answer}"
  elsif operation == "*"
    answer = first_number * second_number

    text = "#{first_number}*#{second_number}=#{answer}"
  elsif operation == "/"
    answer = first_number / second_number

    text = "#{first_number} divided by #{second_number} is equal to #{answer} with a balance of #{first_number % second_number}"
  end
  puts text
  numbers = answer.to_i
  puts "The number in thousandth place is #{numbers / 1000}"
  numbers = numbers % 1000
  puts "The number in hundredth place is #{numbers / 100}"
  numbers = numbers % 100
  puts "The number in tens place is #{numbers / 10}"
  numbers = numbers % 10
  puts "The number in ones place is #{numbers} "
end

calculator_3()
