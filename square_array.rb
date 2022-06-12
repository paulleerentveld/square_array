def square_array(array)
  newarray = []
  array.each do |number| 
    newarray << number**2
  end
  return newarray
end

#square_array([1,2,3])

def square_array_collect(array)
  new_array = array.collect do |number|
    number ** 2
  end
  return new_array
end

#square_array_collect([1,2,3])