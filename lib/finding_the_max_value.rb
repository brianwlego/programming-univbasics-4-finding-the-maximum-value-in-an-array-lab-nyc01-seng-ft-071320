require 'pry'

def find_max_value(array)
  count=0 
  max_value=nil 
  while count < array.length.times do
    if array[count]>array[count-1]
      array[count]=max_value
    counter += 1 
    binding.pry 
  end  
  return max_value
end