def square_array(array)
  x = 0 
  # ^ referring to the index within the array
  new_array = []
  # new_array with empty brackets allows us to define what is being returned from the while loop
  while x < array.length do 
    # while counter or x is less than array length do the following
    new_array << array[x]**2
    x += 1
    # must finish counter with += 1 to stop the loop
   end
   new_array 
   # must return with the new array
end