# My Code here....
def map_to_negativize(source_array)
  i=0 
  new_array = []
  while source_array.length > i do
  new_array << source_array[i] * -1
  i+=1 
end
 return new_array
end

def map_to_no_change(source_array)
  i=0 
  new_array = []
  while source_array.length > i do
  new_array << source_array[i]
  i+=1 
end
 return new_array
end

def map_to_double(source_array)
  i=0 
  new_array = []
  while source_array.length > i do
  new_array << source_array[i] * 2
  i+=1 
end
 return new_array
end

def map_to_square(source_array)
  i=0 
  new_array = []
  while source_array.length > i do
  new_array << source_array[i] * source_array[i]
  i+=1 
end
 return new_array
end

def reduce_to_total(source_array,starting_point=0)
i=0 
final_value=starting_point
while source_array.length > i do 
  final_value += source_array[i]
  i+=1
end
 return final_value
end

def reduce_to_all_true(source_array)
i=0
while source_array.length > i do 
  return false if !source_array[i]
  i+=1
end
 return true
end

def reduce_to_any_true(source_array)
i=0
while source_array.length > i do 
  return true if source_array[i]
  i+=1
end
 return false
end