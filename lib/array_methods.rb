def find_element_index(array, value_to_find)
  array.length.times { |index|
  if array[index] == value_to_find
    return index
  end
  }
  NIL
end

def find_max_value(array)
  max = 0
  array.length.times { |index|
  if array[index] > max
    max = array[index]
  end
  }
end

def find_min_value(array)
  min = 
  array.length.times { |index|
  if array[index] < min
    min = array[index]
  end
  }
end
