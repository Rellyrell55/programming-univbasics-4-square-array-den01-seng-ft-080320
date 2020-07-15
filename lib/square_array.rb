def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
return square_array(arr)