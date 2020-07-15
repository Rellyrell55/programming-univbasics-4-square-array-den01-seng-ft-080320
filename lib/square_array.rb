def square_array(array)
  i = 0 
  new_array = []
  while i < array.length do 
   array[i] * array[i]
   i += 1 
  end
  return new_array 
end 


array = [1,2,3]
square_array(array)