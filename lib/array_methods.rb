def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length 
    if array[count] = value_to_find
      return count
    else
      return nil 
    count+=1
  end
end

def find_max_value(array)
  array.sort 
  return array[-1]
  # Add your solution here
end

def find_min_value(array)
  array.sort 
  return array[0]
  # Add your solution here
end
