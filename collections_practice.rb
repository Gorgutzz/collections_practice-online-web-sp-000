def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  i = 0
end

def find_a(strings)

end

def sum_array(integers)
  sum = 0
  integers.each { |number| sum += number }
  sum
end
