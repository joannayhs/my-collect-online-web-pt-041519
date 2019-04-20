def my_collect(array)
  counter = 0 
  while counter > array.length
   yield array[counter]
 end
 array
end 

