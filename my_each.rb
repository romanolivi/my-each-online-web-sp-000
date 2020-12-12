def my_each(array)
  i = 0 
  
  while i < array.length 
  yield[i]
  i = i + 1 
  end
  
  return array 
  
end


my_each([1, 2, 4, 5]) do |i|
  puts i 
end

