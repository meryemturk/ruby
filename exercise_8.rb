def greeter
  puts "what is your name?"
  full_name = gets.chomp
  puts "your full name reversed is #{full_name.reverse}?"
  puts "your full name has #{full_name.length} characters"
  puts "your full name uppercase is #{full_name.upcase}"
  puts "what is your gender?"
  gender = gets.chomp
  puts "what is your age?"
  age = gets.chomp.to_i
  if gender == "female" && age < 20
    puts "such a young girl you are"
  elsif gender == "male" && age < 20
    puts "such a young boy you are"
  elsif gender == "female" && (20..40) === age
    puts "you are an adult women"
  elsif gender == "male" && (20..40) === age
    puts "you are an adult man"
  elsif gender == "female" && age > 40
    puts "wow! your courage is commendable"
  elsif gender == "male" && age > 40
    puts "wow! your courage is commendable"
  end
  if age.even?
    puts "your age is even"
  elsif age.odd?
    puts "your age is odd"
  end
  puts "you were born on #{2019 - age}"
end

greeter()
