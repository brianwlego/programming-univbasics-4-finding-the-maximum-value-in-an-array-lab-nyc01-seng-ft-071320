require 'pry'

def find_max_value(array)
  count=0 
  max_value=nil 
  while count < array.length.times do
    if array[count]<array[count+1]
      array[count+1]=max_value
    counter += 1 
    end 
  end  
  return max_value
end