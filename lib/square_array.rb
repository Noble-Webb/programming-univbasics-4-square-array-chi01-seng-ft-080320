

def square_array(numbers)
  count = 0 
  new_array = [] 
  
  while count < numbers.length do  

    new_array.push(numbers[count] **2) 
    count +=1
  
  end
  new_array
end