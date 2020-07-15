def square_array(array)
  i = 0 
  new_array = []
  while i < array.length do 
   array{|a| new_array.push(a*a)}
   i += 0 
  return new_array
end
end 


array = [1,2,3]
square_array(array)