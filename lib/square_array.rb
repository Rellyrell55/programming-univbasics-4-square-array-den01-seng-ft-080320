def square_array(array)
  new_array = []
  while new_array.length < array.length do 
   array{|a| new_array.push(a*a)}
  return new_array
end


array = [1,2,3]
square_array(array)