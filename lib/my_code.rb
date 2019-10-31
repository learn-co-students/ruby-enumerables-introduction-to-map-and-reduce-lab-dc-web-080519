def map_to_negativize(source_array)
  array = [1,2,3,-9]
  array.map { |n| -n}
end

def map_to_no_change(source_array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  return dune
end

def map_to_double(source_array)
  array = [1,2,3,-9]
  array.map { |n| n * 2}
end

def map_to_square(source_array)
  array = [1,2,3,-9]
  array.map { |num| num ** 2}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  source_array.each do |item|
    #loops through each item in source_array
    return false if !item 
    #if an item is false/falsey, return false
  end
  true
end



def reduce_to_any_true(source_array)
  source_array.each do |item|
    return true if item 
  end
  return false
end
