# def square_array(array)
#   while array = [1, 2, 3]
# end


numbers = [1, 2, 3]

def square_array(numbers)
  index = 0
  new_array = []
  while index < numbers.length do
   new_array << numbers[index] ** 2
   index += 1
  end  
  new_array
end

