def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end
