def square_array(numbers)
 counter = 0 
  while counter < numbers.length do
    numbers[counter] = numbers[counter]** 2
    puts numbers[counter]
    counter += 1 
  end
end

square_array(numbers)