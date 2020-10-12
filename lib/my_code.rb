def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.length 
    new_array << source_array[i] * (-1)
    i += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  new_array = []
  i = 0 
  while i < source_array.length
    new_array << source_array[i]
    i += 1
  end
  return new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.length
  new_array << source_array[i] * 2
  i += 1
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.length
    new_array << source_array[i] * source_array[i]
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point)
  total = starting_point
  i = 0 
  while i < source_array.length
    if !starting_point
      total = source_array[i]
    else
      total = starting_point + source_array[i]
    end
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end