# My Code here....
def map_to_negativize(array) 
  counter = 0 
  new_array = []
  while counter < array.length 
    new_array << array[counter] * -1
    counter += 1 
  end
  return new_array
end

def map_to_no_change(array)
    counter = 0
    new_array = []
    while counter < array.length 
    new_array << array[counter]
    counter += 1
  end
  return new_array
end

def map_to_double(array)
    counter = 0
    new_array = []
    while counter < array.length 
    new_array << array[counter] * 2
    counter += 1
  end
  return new_array
end

def map_to_square(array)
  counter = 0
  new_array = []
  while counter < array.length 
    new_array << array[counter] ** 2
    counter += 1
  end
  return new_array
end

def reduce_to_total(array, start = 0)
  counter = 0
  new_array = 0 + start
  while counter < array.length 
    new_array += array[counter]
    counter += 1
  end
  return new_array
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.length 
    if array[counter] == false 
      return false
    end
    counter += 1
  end
  return true 
end

def reduce_to_any_true(array)
  counter = 0
  while counter < array.length
    if array[counter] == true 
      return true
    end
    counter += 1
  end
  return false 
end






























