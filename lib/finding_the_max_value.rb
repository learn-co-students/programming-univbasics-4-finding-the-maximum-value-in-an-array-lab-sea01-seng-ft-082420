def find_max_value(array)
  max = 0
  i = 0
  for i in 0...array.length
    if array[i] > max
      max = array[i]
    end
  end
  return max
end
