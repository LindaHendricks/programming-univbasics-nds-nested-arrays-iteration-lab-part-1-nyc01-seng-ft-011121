
nested_array_1 = [ [10, 11], [99, 50, 3, 4], [23, 41] 


def find_even_values (nested_array_1)
  
  row_index = 0
  
while row_index < nested_array_1.count do
  element_index = 0
  while element_index < nested_array_1[row_index].count do
    p nested_array_1[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end 

 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
end 
