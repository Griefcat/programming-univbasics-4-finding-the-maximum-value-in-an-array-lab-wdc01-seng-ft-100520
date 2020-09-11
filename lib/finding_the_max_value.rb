def find_max_value(array)
  count = 0 
  max_value = 0
  
  while count < array.length do 
    if max_value > array[count]
      max_value = array[count]
    end
    count += 1 
end
max_value 
end 
fun = [1,2,6,7,3,9,1,2,2]
find_min_value(fun)