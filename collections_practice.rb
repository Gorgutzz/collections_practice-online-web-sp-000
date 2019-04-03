def sort_array_asc(array)
  array.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(string_array)
  string_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end
