def square_array(array)
  counter = 0
  
  while array[counter] do
    newly_squared_numbers = []
    
    newly_squared_numbers.push(Math.sqrt(array[counter]))
    p newly_squared_numbers
  
    counter += 1

  end
end
numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)

