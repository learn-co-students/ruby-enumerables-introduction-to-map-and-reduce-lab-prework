def map_to_negativize(array)
  count = 0 
  while count < array.length do 
    array[count] = array[count]*-1
    count +=1
  end
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  count = 0
  while count < array.length do
    array[count] = array[count]*2
    count += 1
  end
  array
end

def map_to_square(array)
  count = 0
  while count < array.length do
    array[count] = array[count]**2
    count += 1
  end
  array
end
#def reduce_to_total(array)
#  count = 0
 # while count < array.length do
 #   count += 1
 #   array[0] = array[count] + array[count+1]
  #end
  #array[0]
#end
def reduce_to_total(array)
    total = 0 
    count = 0 
  while count < array.length do
    total = total + array[count]
    count += 1
  end
  total
end

def reduce_to_total_point(array,point)
    #total = 0 
    count = 0 
  while count < array.length do
    point = point + array[count]
    count += 1
  end
  point
end

def reduce_to_all_true(array)
  count = 0 
  while count < array.length do
    count += 1
    if array[count] == false
      return false
    end
  
  end
  return true
end
  
def reduce_to_any_true(array)
  count = 0 
  while count < array.length do
    count += 1
    if array[count] == false
      return false
    end
    
  end
  return true
end

def reduce_to_any_true_last(array)
  array = false
  array
end
  
  