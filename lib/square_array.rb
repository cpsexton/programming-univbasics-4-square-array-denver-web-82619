def square_array(array)
  counter = 0
  
  while counter < array.length do
    
    puts Math.sqrt(array[counter])
  
    counter += 1

  end
end
numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)

