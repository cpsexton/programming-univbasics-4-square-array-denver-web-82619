def square_array(array)
  counter = 0
  
  while array[counter] do
    x = []
    x.push(array[counter]**2)
    counter += 1
  end
end
numbers = [1,2,3]
p square_array(numbers)

new_numbers = [9,10,16,25]
p square_array(new_numbers)

