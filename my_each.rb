def my_each(array)
  
  while i < array.length  
    yield array [i]
    i = i + 1 
  end
  array 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
    puts i
  end
end