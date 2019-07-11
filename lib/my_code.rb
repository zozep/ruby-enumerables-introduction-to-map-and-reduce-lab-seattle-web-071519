# My Code here....
def map_to_negativize(source_array)
  i = 0
  newArray = []
  
  while i < source_array.length do
    newVal = source_array[i] * -1
    newArray[i] = newVal
    i+=1
  end
  newArray
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i = 0
  newArray = []

  while i < source_array.length do
    newVal = source_array[i] * 2
    newArray[i] = newVal
    i+=1
  end
  
  newArray
end

def map_to_square(source_array)
  i = 0
  newArray = []
  
  while i < source_array.length do
    newVal = (source_array[i] * source_array[i])
    newArray[i] = newVal
    i+=1
  end
  newArray
end

def reduce_to_total(source_array)
  sum = 0
  
  source_array.each do |i|
    sum += 1
  end
  
  sum
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  i = 0
  new = []
  
  while i < source_array.length do
    if source_array[i] != true
      source_array[i] = true
      new.push(source_array[i])
      i+=1
    else
      if source_array[i].any? == true
        new.push(source_array[i])
        i+=1
    end
  end
    return new
  end
end

