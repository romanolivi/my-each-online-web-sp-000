def my_each(array)
  i = 0 
  
  while i < array.length 
  yield[i]
  i = i + 1 
  end
  
  return array 
  
end

array = [1, 2, 3, 4, 5]

my_each(array) do |i|
  puts i 
end

