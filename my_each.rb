def my_each(array)
  i = 0 
  while array.length > i
  do |w| 
    i += 1
    yield 
  end
end