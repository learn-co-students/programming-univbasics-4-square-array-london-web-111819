# def square_array(array)
# count = 0
# new_array = []
#   while array [count] do
#     new_array << array [count] ** 2
#      #return new_array
#      count += 1
#   end
# end

def square_array(array)
count = 0
new_array = []
  while array [count] do
    new_array.push(array [count] ** 2)
     count += 1
  end
  return new_array
end
