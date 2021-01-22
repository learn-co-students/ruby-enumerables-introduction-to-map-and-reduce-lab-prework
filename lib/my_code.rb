# My Code here....


def map_to_negativize(source_array)
#pipe "|" : It's the same as defining a method, only it's not stored beyond the method that accepts a block.

  source_array.length.times { 
    |index|
     source_array[index]=source_array[index] * -1
   }
   source_array
   
end


def map_to_no_change(source_array)
source_array

end

def map_to_double(source_array)

source_array.length.times { 
    |index|
     source_array[index]=source_array[index] * 2
   }
   source_array


end

def map_to_square(source_array)

source_array.length.times { 
    |index|
     source_array[index]=source_array[index] ** 2
   }
   source_array

end

def reduce_to_total(source_array, starting_point = 0)
  
  total = starting_point
  
  source_array.length.times { 
     |index|
  
     total = source_array[index] + total
   }
  total

end

def reduce_to_all_true(source_array)

  source_array.length.times { 
     |index|
     if !source_array[index]
       return false
     end
   }
   return true
  
end


def reduce_to_any_true(source_array)
  source_array.length.times { 
     |index|
     if source_array[index]
       return true
     end
   }
   return false

end