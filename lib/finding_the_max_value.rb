def find_max_value(array)
  counter=0 
  max_value=nil 
  while counter < array.length.times do
    if array[counter]>array[counter-1]
      array[counter]=max_value
    counter += 1 
  end   
end