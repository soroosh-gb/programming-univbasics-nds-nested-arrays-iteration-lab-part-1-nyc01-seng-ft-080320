def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even_values = []
  count = 0 
while count < src.length do
  element_index = 0
  while element_index < src[count].length do
    even_values << src[count][element_index]
    element_index += 1 
  end
  count +=1 
end
p even_values
end