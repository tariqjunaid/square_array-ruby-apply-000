def square_array(array)
  new_array = []
  array.each do |elements|
    new_array.push elements ** 2
  end
  new_array
end