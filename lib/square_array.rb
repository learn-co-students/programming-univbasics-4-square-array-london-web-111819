def square_array(array)
  # your code here
  # for every element in the array, take that number of that element and square and print out the new array

  i = 0
  new_array = []

  while i < array.length do
    new_array.push((array[i]**2))
    i += 1
  end

  p new_array

end
