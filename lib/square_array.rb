def square_array(array)
  counter = 0
  new_arr = []
  while array[counter] do
    new_arr << array[counter] ** 2
    counter += 1
  end
  return new_arr
end
