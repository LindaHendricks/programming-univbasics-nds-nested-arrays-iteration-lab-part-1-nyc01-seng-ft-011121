
nested_array_1 = [ [10, 11], [99, 50, 3, 4], [23, 41] 

def find_even_values(nested_array_1)
 
count = 0 
 while count < nested_array_1[count].length do 
  inner_count = 0 
   while inner_count < nested_array_1[count].length do 
      if inner_count == 2%  
        nested_array_1[count][inner_count]
        inner_count += 1 
      end 
    end 
    count +=1
  end 
end 
 
 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
