def my_each(array)
  i = 0 
  while array.length > i
    yield  
    i += 1
  end
end