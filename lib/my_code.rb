
def map_to_negativize(source_array)
  index = 0 
  while index < source_array.length do
   source_array[index] = source_array[index] * -1
    index += 1 
  end
  return source_array
end

def map_to_no_change(source_array)
  p source_array
end

def map_to_double(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index] = source_array[index] * 2
    index += 1 
  end
  return source_array
end

def map_to_square(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index] = source_array[index] ** 2 
    index += 1 
  end
  return source_array
end

#def reduce_to_total(source_array)
  #new_value = source_array.sum
  #return new_value
#end

def reduce_to_total(source_array, starting_point = 0)
  new_value = source_array.sum(starting_point)
  return new_value
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] == true 
      return true 
    end
    index += 1 
  end
  return false 
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index] == false
      return false
    end
    index += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index] == true 
      return true 
    end
    index += 1 
  end
  return false
end
      
  
  
  



# My Code here....
