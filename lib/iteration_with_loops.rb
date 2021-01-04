def find_min_in_nested_arrays(src)

  minimum = []
  row = 0
  
  while row < src.count do
    column = 0
    minimum[row] = src[row][0]
    while column < src[row].count do
      if src[row][column] < minimum[row]
        minimum[row] = src[row][column]
      end
      column =+ 1
    end
    row += 1
  end

  return minimum

end