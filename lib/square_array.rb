def square_array(numbers)
  result = Array.new(numbers.size)
  n = 0
  while n < numbers.length
    result[n] = numbers[n] ** 2
    n += 1
  end
  result
end

square_array([1,2,3])