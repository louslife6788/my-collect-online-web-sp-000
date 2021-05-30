

def my_collect(array)
  i = 0
  new_array = Array.new
  while i < 0
    new_array << yield[i]
    
