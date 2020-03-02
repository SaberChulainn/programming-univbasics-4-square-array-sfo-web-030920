def square_array(array)
  # your code here
  counter = 0 
  while counter < array.length do
    array[counter] = Math.sqrt(array[counter])
    counter += 1
  end
  return array
end