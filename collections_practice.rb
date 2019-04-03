def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sory_array_char_count(integers)
  integers.sort {|a, b| a.length <=> y.length}
end
