def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0 
 while row_index < src.count do 
   element_index = 0
   min_value = 0
   while element_index < src[row_index].count do 
     if src[row_index][element_index] > min_value
       min_value = src[element_index].min
    end
    element_index += 1
  end
  outer_results << min_value
  row_index +=1
  end
  outer_results
end