def sort_array_asc(array)
new_array = []
array.sort 
end

def sort_array_desc(array)
array.sort do |a, b|
b <=> a
end  
end

def sort_array_char_count(array)
  array.sort
end