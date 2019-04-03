def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sory_array_char_count(strings)
  strings.sort {|a, b| a.strings <=> b.length}
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end
end
