def map_to_negativize(array)
    myArr = []
    count = 0
    while count < array.length do
        myArr.push(array[count] * - 1)
        count += 1
    end
    return myArr
end

def map_to_no_change(array)
    myArr = []
    count = 0
    while count < array.length do
        myArr.push(array[count])
        count += 1
    end
    return myArr
end

def map_to_double(array)
    myArr = []
    count = 0
    while count < array.length do
        myArr.push(array[count] * 2)
        count += 1
    end
    return myArr
end

def map_to_square(array)
    myArr = []
    count = 0
    while count < array.length do
        myArr.push(array[count] * array[count])
        count += 1
    end
    return myArr
end

def reduce_to_total(array, start = 0)
    myTotal = start
    count = 0
    while count < array.length do
        myTotal += array[count] 
        count += 1
    end
    return myTotal
end

def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length do
      return false if !source_array[i]
      i += 1
    end
    return true
  end

def reduce_to_any_true(source_array)
    i = 0
    while i < source_array.length do
      return true if source_array[i]
      i += 1
    end
    return false
  end