

def square_array(array, new_array)
  i = 0
  while i < array.length do
   new_array.push(array[i] ** array[i])
    i += 1
  end
  puts new_array
end