require "pry"

def square_array(numbers)
  count = 0 
  new_array = [] 
  
  while count < numbers.length do  
    binding.pry
    numbers[0] **2
  puts new_array
  end
end