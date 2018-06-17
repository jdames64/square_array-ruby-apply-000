def square_array(array)
  new_array = []
    array.each do |square|
        new_square = square ** 2
        new_square << square
    end
    return new_array
end
