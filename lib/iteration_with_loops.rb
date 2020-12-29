
nested_array_1 = [ [10, 11], [99, 50, 3, 4], [23, 41] 

row_index = 0



while row_index < nested_array_1 do
  element_index = 0
  while element_index < nested_array_1[row_index].count do
    if element_index == 2%
    p nested_array_1[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end 



def find_even_values (nested_array_1)
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
