def map_to_negativize(array)
i = 0
new_array = []
while i < array.length
    new_array << array[i] * -1
    i += 1
end
new_array
end

def map_to_no_change(array)
    i = 0 
    new_array = []
    while i < array.length
    new_array << array[i]
    i += 1
    end
    new_array
end

def map_to_double(array)
    i = 0
    new_array = []
    while i < array.size
        new_array << array[i] * 2
        i += 1
    end
    new_array
end

def map_to_square(array)
    i = 0
    new_array = []
    while i < array.count
        new_array << array[i] **2
        i += 1
    end
    new_array
end

def reduce_to_total(array, start = 0)
    i = 0
    new_array = 0 + start
    while i < array.length
        new_array += array[i]
        i += 1
    end
    new_array
end

def reduce_to_all_true(array)
    i = 0
    while i < array.count
        if array[i] == false
            return false
        end
        i += 1
    end
    return true 
end

def reduce_to_any_true(array)
    i = 0
    while i < array.size
        if array[i] == true
            return true
        end
        i += 1
    end
    return false
end


    




