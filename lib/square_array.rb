

def square_array(array) 
  counter = 0
  squared_numbers = []
  while counter < array.length do
    squared_numbers << array[counter]*array[counter]
    counter += 1
  end
  return squared_numbers
end

