def better_reverse(array)
    better_array = []
    array.length.times do |x|
    b = array.pop
    better_array.push(b)
    end 
return better_array
end 
b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print better_reverse(b)