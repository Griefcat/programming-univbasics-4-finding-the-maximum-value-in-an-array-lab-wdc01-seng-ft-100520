def find_min_value(array)
  count = 0 
  max_value = -1
  
  while count < array.length do 
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1 
end
min_value 
end 
fun = [1,2,6,7,3,9,1,2,2]
find_min_value(fun)