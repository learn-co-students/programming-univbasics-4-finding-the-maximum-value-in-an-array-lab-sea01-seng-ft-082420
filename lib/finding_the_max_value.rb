def find_max_value(array)
  new_array = array.sort
  if new_array[-1] >= new_array[-2]
  new_array.last
end
end