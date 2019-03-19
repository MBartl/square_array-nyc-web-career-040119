def square_array(array)
  array.each do
  array.collect! {|num| num ** 2}
end