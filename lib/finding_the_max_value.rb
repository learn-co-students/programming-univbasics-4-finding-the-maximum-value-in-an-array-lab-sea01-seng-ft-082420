def find_max_value(array)
  max = array[0]
  i = 0
  while i < array.length
    if array[i] > max
      max = array[i]
      i += 1
    else
      i += 1
    end
  end
  return max
end
