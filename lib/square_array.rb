def square_array(numbers)
  numbers = [1, 2, 3]
  counter = 0
  
  while counter < numbers.length do
    
    Math.sqrt(numbers[counter])
    puts numbers[counter]
    counter += 1

  end
end


#iterator, math function, while do