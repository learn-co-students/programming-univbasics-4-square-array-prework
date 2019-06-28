def square_array(array)
  count = 0
  new_arr = []
  while count < array.size
    new_arr.push(array[count] ** 2)
    count += 1
  end
  new_arr
end