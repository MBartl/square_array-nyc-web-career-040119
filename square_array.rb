def square_array(array)
  number = 0
  array.each do
    array[number] * array[number]
    number += 1
  end
end