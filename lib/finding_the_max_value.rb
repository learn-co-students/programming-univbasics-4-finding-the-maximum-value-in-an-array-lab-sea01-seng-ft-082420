def find_max_value(array)
  i = 0
  i_max = -1
  while i < array.length do
    if i_max < array[i]
      i_max = array[i]
    end
    i += 1
  end
  i_max
end
