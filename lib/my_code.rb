# My Code here....
def map_to_negativize(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = -x
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = 2*x
  end
  source_array
end

def map_to_square(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = x**2
  end
  source_array 
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  source_array.each do |x|
    total += x
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.each do |x|
    return false if x == false
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.each do |x|
    return true if x == true
  end
  false
end