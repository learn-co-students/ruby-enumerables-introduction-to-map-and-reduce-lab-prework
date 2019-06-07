# My Code here....
def map_to_negativize(source_array)
  i = 0
  while i < source_array.length
    source_array[i] *= -1
    i += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  i = 0
  while i < source_array.length
   # source_array[i] *= -1
    i += 1
  end
  return source_array
end

def map_to_double(source_array)
  i = 0
  while i < source_array.length
    source_array[i] *= 2
    i += 1
  end
  return source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length
    source_array[i] **= 2
    i += 1
  end
  return source_array
end

def reduce_to_total(arr, start = 0)
  sum = start
  i = 0
  while i < arr.length 
    sum = sum + arr[i]
    i += 1
  end
   return sum
end
def reduce_to_all_true(arr)
  t = true
  i = 0
  while i < arr.length 
    if !arr[i]
      return false
    end
    i += 1
  end
   return t
end
def reduce_to_any_true(arr)
  t = false
  i = 0
  while i < arr.length 
    if arr[i]
      return true
    end
    i += 1
  end
   return t
end