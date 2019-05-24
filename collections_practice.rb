def sort_array_asc(numbers_array)
  numbers_array.sort
end


def sort_array_desc(numbers_array)
  numbers_array.sort {|a,b| b<=>a}
  #numbers_array.sort.reverse
end

def sort_array_char_count(numbers_array)
  numbers_array.sort 
end
  