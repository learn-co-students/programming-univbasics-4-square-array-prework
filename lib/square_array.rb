def square_array(array)
  squared = []
  i = 0 
  while i < array.size do
    squared << (array[i] ** 2)
    i = i + 1 
  end
  squared
end