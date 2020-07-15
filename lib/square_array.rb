def square_array(array)
  i = 0 
  new_array = []
  while i < array.length do 
   array[i] * array[i]
   new_array.push(i)
   i += 1 
  end
  return new_array 
end 


