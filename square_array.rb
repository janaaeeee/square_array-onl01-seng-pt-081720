def square_array(array)
  numbers = []
  array.each do |number|
    numbers << number ** 2
  end
  numbers
end


square_array([1, 2, 3])


