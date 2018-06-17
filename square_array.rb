def square_array(array)
  array = []
  array.each do |square|
    array_square = square * 2
    narray << array_square
    return array
  end
end
