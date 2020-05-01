def map_to_negativize(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index]*-1)
  end
new_array
end  

def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index])
  end 
new_array
end

def map_to_double(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index]*2)
  end
new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index]**2)
  end
new_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  source_array.each do |i|
    sum += i
  end
  sum
end 

def reduce_to_all_true(source_array)
  source_array.each do |i|
    if i == false
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  source_array.each do |i|
    if i == true
      return true
    end
  end
  false
end
    
  
  
  
  
    