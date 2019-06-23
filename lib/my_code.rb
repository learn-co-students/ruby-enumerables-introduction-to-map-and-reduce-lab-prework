# My Code here....
def map_to_negativize(array)
  i = 0
  negativized_array = []
  while i < array.length do
    negativized_array.push(array[i] * -1)
    i += 1
  end
  return negativized_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0
  doubled_array = []
  while i < array.length do
    doubled_array.push(array[i] * 2)
    i += 1
  end
  return doubled_array
end

def map_to_square(array)
  i = 0
  squared_array = []
  while i < array.length do
    squared_array.push(array[i] ** 2)
    i += 1
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
i = 0
running_total = starting_point
  while i < source_array.length do
    running_total += source_array[i]
    i += 1
  end
  return running_total
end

def reduce_to_all_true(source_array)
i = 0
  while i < source_array.length do
    if source_array[i]
      i += 1
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
i = 0
  while i< source_array.length do
    if source_array[i]
      return true
    else
      i += 1
    end
  end
return false
end
