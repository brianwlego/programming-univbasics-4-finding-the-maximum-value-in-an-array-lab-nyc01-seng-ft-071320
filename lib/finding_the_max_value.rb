require 'pry'

def find_max_value(array)
  count=0 
  #max_value=nil 
  while count < array.length do
    array[count]<array[count]+1
    
    count += 1 
     
  end  
  #return max_value
end