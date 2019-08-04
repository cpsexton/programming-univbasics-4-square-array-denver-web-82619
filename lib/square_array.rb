def square_array(numbers)
  counter = 0
  
  while counter < numbers.length do
    
    Math.sqrt(numbers[counter])
    puts numbers[counter]
    counter += 1

  end
end
numbers = [1,2,3]
puts square_array(numbers)

new_numbers = [9,10,16,25]
puts square_array(new_numbers)

