def square_array(array)
  i = 0 
  new_array = []
  while i < array.length do 
   array[i] * array[i]
   i += 1 
   new_array.push(square_array)
  end
  return new_array 
end 


