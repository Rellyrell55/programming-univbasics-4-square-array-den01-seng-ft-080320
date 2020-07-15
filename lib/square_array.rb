def square_array(array)
  i = 0 
  new_array = []
  while i < array.length do 
   new_array.push(array[i] * array[i])
   i += 1 
  end
  return new_array 
end 


