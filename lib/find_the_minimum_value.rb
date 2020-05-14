def find_min_value(array)
  # Add your solution here
  count = 0 
  minimum = array[count]
  while count < array.length do
    if minimum > array[count]
      minimum = array[count]
    end
    count += 1
end
minimum
end
