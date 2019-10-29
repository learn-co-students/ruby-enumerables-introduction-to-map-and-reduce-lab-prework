require'pry'
def map_to_negativize(source_array)
    new_array = []
    i = -1
    source_array.each do |x|
    new_array << x * i
    end 
    new_array
end 

def map_to_no_change(source_array)
    return source_array
end 

def map_to_double(source_array)
    new_array = []
    i = 2
    source_array.each do |x| 
    new_array << x * i
    end 
    new_array
end 

def map_to_square(source_array)
    new_array = []
    i = 2 
    source_array.each do |x|
        new_array << x ** i 
    end 
    new_array
end 

def reduce_to_total(source_array, starting_point = 0)
    total = starting_point
    source_array.each do |current_element|
       total += current_element 
    end 
        return total 
    end 

def reduce_to_all_true(source_array)
    source_array.each do |current_element|
        if current_element == false
            return false
        end 
    end 
end 

def reduce_to_any_true(source_array)
    source_array.each do |current_element|
        if current_element == true
          return true
        
        end 
    end 
    return false
end 
