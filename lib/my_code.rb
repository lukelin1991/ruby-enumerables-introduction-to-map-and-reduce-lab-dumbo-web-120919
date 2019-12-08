# My Code here....
require 'pry'
#Map
def map_to_negativize(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] = -(source_array[idx])
    idx += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] *= 2
    idx += 1
  end
  return source_array
end

def map_to_square(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] = source_array[idx] ** 2
    idx += 1
  end
  return source_array
end
# ------------------------------------------------
#Reduce
def reduce_to_total(source_array, starting_point)
  idx = 0
  total = 0
  while idx < source_array.length do
    if starting_point == true
      total = total + starting_point + source_array[idx]
    else
      total += source_array[idx]
    end
    idx += 1
  end
  return total
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end
