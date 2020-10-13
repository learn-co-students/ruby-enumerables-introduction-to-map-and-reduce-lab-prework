require 'pry'

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

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0 
  while i < source_array.length
    total = total + source_array[i]
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  all_values = true
  i = 0 
  while i < source_array.length
    if source_array[i] == false 
      all_values = false 
    end
    i += 1
  end
  return all_values
end

def reduce_to_any_true(source_array)
  any_values = false
  i = 0 
  while i < source_array.length
    if source_array[i] == true 
      any_values = true 
    end
    i += 1
  end
  return any_values
end