def map_to_negativize(source_array)
    i = 0 # set up a i for the enumeration of the passengers collection
    new_array = [] #create an array for the new list to live. 
    while i < source_array.length do # a loop for each passenger
        new_element = source_array[i] * -1 #create a new element that will go into the new array and manipulate.
        new_array << new_element #Move new element into new array. 
        i += 1 #Increment by 1.
    end
    new_array
end

def map_to_no_change(source_array)
    i = 0 # set up a i for the enumeration of the passengers collection
    new_array = [] #create an array for the new list to live. 
    while i < source_array.length do # a loop for each passenger
        new_element = source_array[i] #create a new element that will go into the new array and manipulate.
        new_array << new_element #Move new element into new array. 
        i += 1 #Increment by 1.
    end
    new_array
end
  
  
def map_to_double(source_array)
    i = 0 # set up a i for the enumeration of the passengers collection
    new_array = [] #create an array for the new list to live. 
    while i < source_array.length do # a loop for each passenger
        new_element = source_array[i] * 2 #create a new element that will go into the new array and manipulate.
        new_array << new_element #Move new element into new array. 
        i += 1 #Increment by 1.
    end
    new_array
end
  
def map_to_square(source_array)
    i = 0 # set up a i for the enumeration of the passengers collection
    new_array = [] #create an array for the new list to live. 
    while i < source_array.length do # a loop for each passenger
        new_element = source_array[i] * source_array[i] #create a new element that will go into the new array and manipulate.
        new_array << new_element #Move new element into new array. 
        i += 1 #Increment by 1.
    end
    new_array
end
  
def reduce_to_total(source_array, starting_point = 0)
    i = 0
    total = starting_point
  
     while i < source_array.length do 
        new_element = source_array[i]
        total = total + new_element
        i += 1
    end 
    total
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
  
     while i < source_array.length   
      if source_array[i]
        return true 
      end
      i += 1 
    end
      return false
  end 