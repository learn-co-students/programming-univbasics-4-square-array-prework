def square_array(array)
  counter = 0 
  squared_nums = []
  
  while array[counter] do
    squared_nums << array[counter]**2
    counter += 1
  end
  squared_nums
end