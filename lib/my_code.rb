# My Code here....

def map_to_negativize(source_array) 
  negatived = []
  
  i = 0 
  
  while i < source_array.length do 
    negatived << -(source_array[i])
    i += 1 
  end 
  negatived
end 

def map_to_no_change(source_array) 
  no_change = []
  
  i = 0 
  
  while i < source_array.length do 
    no_change << source_array[i]
    i += 1 
  end 
  
  no_change
end 

def map_to_double(source_array) 
  doubled = []
  
  i = 0 
  
  while i < source_array.length do 
    doubled << 2 * (source_array[i])
    i += 1 
  end 
  
  doubled 
end 

def map_to_square(source_array) 
  squared = []
  
  i = 0 
  
  while i < source_array.length do 
    squared.push((source_array[i])**2)
    i += 1 
  end 
  squared 
end 


def reduce_to_total(source_array, starting_point=0) 
  total = starting_point 
  
  i = 0 
  
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end 
  
  total  
  
end 

def reduce_to_all_true(source_array) 
  i = 0 
  truthy = true 
  while i < source_array.length do 
    if source_array[i] == false 
      return false
    end 
    i += 1 
  end 
  truthy
end 

def reduce_to_any_true(source_array) 
  i = 0 
  
  while i < source_array.length do 
    if source_array[i] == true 
      return true 
    end 
    i += 1 
  end 
  false 
end 