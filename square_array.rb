def square_array(array)
  array.each do |num|
    array.collect! {|num| num ** 2}
  end
end