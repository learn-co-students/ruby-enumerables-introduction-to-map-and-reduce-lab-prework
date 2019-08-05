def map_to_negativize(array)
  new_array = []
  array.each do |el|
    new_array << el * -1
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  array.each do |el|
    new_array << el
  end
  new_array
end

def map_to_double(array)
  new_array = []
  array.each do |el|
    new_array << el * 2
  end
  new_array
end

def map_to_square(array)
  new_array = []
  array.each do |el|
    new_array << el ** 2
  end
  new_array
end


def reduce_to_total(array, starting_point=0)
  reduction = starting_point
  array.each do |el|
    reduction += el
  end
  reduction
end

def reduce_to_all_true(array)
  array.each do |el|
    if !el
      return el
    end
  end
  true
end

def reduce_to_any_true(array)
  reduced_truthiness = false
  array.each do |el|
    if el
      reduced_truthiness = true
    end
  end
  reduced_truthiness
end
