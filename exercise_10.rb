def time_converter
  puts "what is the time?"
  time = gets.chomp.split("")
  hour = time[0..1].join("").to_i
  min = time[2..3].join("").to_i
  if hour > 12 && min <= 60
    puts "the time is #{hour - 12}:#{min} PM"
  elsif hour <= 12 && min <= 60
    puts "the time is #{hour}:#{min} AM"
  end
end

time_converter()
