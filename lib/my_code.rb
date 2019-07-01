def map_to_negativize(source_array)
  counter = 0
  new_array = []
    while counter < source_array.length do
      new_array[counter] = -1 * source_array[counter]
      counter+=1
    end
  return new_array
end

def map_to_no_change(source_array)
  counter = 0
  nochange_array = []
  while counter < source_array.length do
      nochange_array[counter] = source_array[counter]
      counter+=1
    end
  return nochange_array
end

def map_to_double(source_array)
  counter = 0
  double_array = []
  while counter < source_array.length do
      double_array[counter] = source_array[counter] * 2
      counter+=1
    end
  return double_array
end

def map_to_square(source_array)
  counter = 0
  square_array = []
  while counter < source_array.length do
      square_array[counter] = source_array[counter] ** 2
      counter+=1
    end
  return square_array
end

def reduce_to_total(source_array, starting_point=0)
  counter = 0
  sum = starting_point
  while counter < source_array.length do
    sum = source_array[counter] + sum
    counter+=1
  end
  return sum
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if (source_array[counter] == false || source_array[counter] == nil)
      return false
    end
      counter += 1
    end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    if (source_array[counter] != false && source_array[counter] != nil)
      return true
    end
      counter += 1
    end
  return false
end