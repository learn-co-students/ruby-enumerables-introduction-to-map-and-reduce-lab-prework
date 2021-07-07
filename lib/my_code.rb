def map_to_negativize(array)
  # create new array to store values in
  new_array = []
  # loop over array and multiply each value by -1, pushing result into new array
  i = 0
  while i < array.length
    new_array << array[i] * -1
    i+= 1
  end
  # return new array
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  # create new array to store values in
  new_array = []
  # loop over array and multiply each value by 2, pushing result into new array
  i = 0
  while i < array.length
    new_array << array[i] * 2
    i+= 1
  end
  # return new array
  new_array
end

def map_to_square(array)
  # create new array to store values in
  new_array = []
  # loop over array and square each value, pushing result into new array
  i = 0
  while i < array.length
    new_array << array[i] ** 2
    i+= 1
  end
  # return new array
  new_array
end

def reduce_to_total(array, start_point = 0)
  # initialize total value at given starting point, or 0 if none given
  total = start_point
  # loop over array and add each member to the total value
  i = 0
  while i < array.length
    total += array[i]
    i += 1
  end
  # return total value
  total
end

def reduce_to_all_true(array)
  # assume array is true to begin with, since only one falsy will change it
  truth = true
  # loop over array and change return value if anything is false
  i = 0
  while i < array.length
    truth = false if array[i] == false
    i+= 1
  end
  # return value, which is unchanged from initialization only if no falsies  encountered
  truth
end

def reduce_to_any_true(array)
  # assume array is false, since only one truthy will change it
  truth = false
  # loop over array and change return value if anything is true
  i = 0
  while i < array.length
    truth = true if array[i] == true
    i += 1
  end
  # return value, which is unchanged from initialization only if no truthies encountered
  truth
end
