def oxford_comma(array)
  array_string = ""
  if array.size == 1
    array_string = array.join
  else
    array.each_with_index |element, index|
      if index == 0
        array_string << element
      elsif index == array.size - 1
       array_string << " and #{"
    end
  end
    
end