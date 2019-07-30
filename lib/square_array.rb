def square_array(array)
  counter = 0
  newArray = []
  
  while array[counter] do
    newArray[counter] = array[counter] ** 2
    counter += 1
  end
  
  return newArray
  
end

numbers = [1, 2, 3]
square_array(numbers)