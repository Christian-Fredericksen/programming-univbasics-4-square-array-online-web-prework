require "pry"
#we're going through each element in the array, square each element, and finally add that new element to a new array. new_array=[]
def square_array(array)
  new_array=[]
  counter = 0
  while counter < array.size do
    
   new_array << array[counter]**2
    counter += 1
  end
  new_array
end
