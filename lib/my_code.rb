# My Code here....
def map_to_negativize(array)
  index  = 0
  mapped = []
  
  while index < array.length do
    mapped << array[index] * -1
    index   = index + 1
  end
  
  mapped
end

def map_to_no_change(array)
  index  = 0
  mapped = []
  
  while index < array.length do
    mapped << array[index]
    index   = index + 1
  end
  
  mapped
end

def map_to_double(array)
  index  = 0
  mapped = []
  
  while index < array.length do
    mapped << array[index] * 2
    index   = index + 1
  end
  
  mapped
end

def map_to_square(array)
  index = 0
  mapped = []
  
  while index < array.length do
    mapped << array[index] * array[index]
    index   = index + 1
  end
  
  mapped
end

def reduce_to_total(array, reduced = 0)
  index = 0

  while index < array.length do
    reduced = reduced + array[index]
    index   = index + 1
  end
  
  reduced
end

def reduce_to_all_true(array)
  index = 0

  while index < array.length do
    if !array[index]
      return false
    end
  
    index   = index + 1
  end
  
  true
end

def reduce_to_any_true(array)
  index = 0

  while index < array.length do
    if array[index]
      return true
    end
  
    index   = index + 1
  end
  
  false
end