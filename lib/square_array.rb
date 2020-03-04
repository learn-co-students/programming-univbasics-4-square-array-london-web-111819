def square_array(array)
  # your code here
  counter = 0
  new_numbers = []
  while counter < array.length do
    squared_num = array[counter]*array[counter]
    new_numbers.push(squared_num)
    counter += 1 
  end
  new_numbers
end