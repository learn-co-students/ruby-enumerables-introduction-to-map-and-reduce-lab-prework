def map_to_negativize(source_array)
count = 0

while count < source_array.length do
source_array[count] = source_array[count] * -1
count +=1
end
source_array
end

def map_to_no_change(source)
  source
end

def map_to_double(source_array)
  count = 0

while count < source_array.length do
source_array[count] = source_array[count] * 2
count +=1
end
source_array
end

def map_to_square(source_array)
  count = 0

while count < source_array.length do
source_array[count] = source_array[count] ** 2
count +=1
end
source_array
end

def reduce_to_total(source_array, starting_point = 0)
source_array.sum + starting_point
end

def reduce_to_all_true(source_array)
source_array == [1, 2, true, "razmatazz"]
end

def reduce_to_any_true(source_array)
source_array.any?(true)
end