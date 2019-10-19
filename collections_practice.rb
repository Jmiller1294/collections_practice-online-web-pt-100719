def sort_array_asc(array)
new_array = []
array.sort do
new_array << array
end
new_array
end