def sort_array_asc(numbers_array)
  numbers_array.sort
end


def sort_array_desc(numbers_array)
  numbers_array.sort {|a,b| b<=>a}
  #numbers_array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort {  | a,b| a.length <=> b.length}
end
  
  
def sway_elements(array)
  second = array [1]
  array [1] = array [2]
  array [2] = second
  array 
  
  #array[1],array[2] = array[2],array[1]
  #array
end

def reverse_array(numbers_array)
  numbers_array.reverse
end

def kesha_maker(numbers_array)
  keshified [ ]
  keshified << numbers_array.each { |names| name[2] = "$"
  keshified
end