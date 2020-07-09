def find_min_in_nested_arrays(src)
  src = [
    [1,2,4],
    [4,5,6],
    [7,8,9]
    ]
   output =[] 
   row_index = 0
  while row_index < src.count do
    element_index = 0
    min_value = 0
    while element_index < src[row_index].count do
      src[row_index][element_index] 
     if src[row_index][element_index] < min_value
      min_value = src[row_index][element_index]
     end
     element_index += 1
    end
  end
  p output << min_value +=1
  row_index += 1
end


array_of_arrays = [
    [1,2,4],
    [4,5,6],
    [7,8,9]
    ]

find_min_in_nested_arrays(array_of_arrays)


