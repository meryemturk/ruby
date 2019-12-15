def reversing_an_array(array)
  array1 = []
  array.length.times do |x|
    a = array.pop
    array1.push(a)
  end
  return array1
end

a = [1, 2, 3, 4, 5, 6]
p reversing_an_array(a)
