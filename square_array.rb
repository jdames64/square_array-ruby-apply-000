def square_array(array)
  new_array = []
  array.each do |square|
    new_array = square ** 2
    array_square << new_array
  end
end
