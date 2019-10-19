def sort_array_asc(array)
new_array = []
array.sort 
end

def sort_array_desc(array)
  
  new_array = []

array.sort do |a, b|
  a <=> b
  new_array << array
end
new_array
end