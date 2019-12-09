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
def reduce_to_total(source_array, starting_point = 0)
  idx = 0
  total = 0
  while idx < source_array.length do
    total += source_array[idx]
    idx += 1
  end
  total += starting_point
  return total
end

def reduce_to_all_true(source_array)
  idx = 0
  while idx < source_array.length do
    if source_array[idx] == true
      return true
    else
      return false
    end
    idx += 1
  end
end

def reduce_to_any_true(source_array)
end
