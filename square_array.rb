def square_array(array)
  new_array = []
  array.each do |square|
    square = square ^ 2
    new_array << square
    return new_array
  end
end
