def square_array(array)
  counter = 0
  
  while array[counter] do
    newly_squared_numbers = []
    
    newly_squared_numbers << Math.sqrt(array[counter])
    counter += 1
    p newly_squared_numbers
  end
end
numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)

