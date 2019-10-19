 def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    number = numbers[counter] 
    new_numbers << number ** 2
    counter += 1
  end 
  return new_numbers
end  