require "pry"

def square_array(numbers)
  count = 0 
  new_array = [] 
  
  while count < numbers.length do  
    binding.pry
    numbers[count] **2
    count +=1
  puts new_array
  end
end