def fizzBuzz
  for number in (1..100)
    if (number % 3 == 0) && (number % 5 == 0)
      print "fizzBuzz "
    elsif number % 3 == 0
      print "fizz "
    elsif number % 5 == 0
      print "buzz "
    else
      print number.to_s + " "
    end
  end
end

fizzBuzz()
