def my_each(array)
  i = 0 
  
  while i < array.length 
    yield[i]
    i += 1 
  end
  
  return array 
  
end


my_each([1,2,3,4]) do |num|
  puts num
end