def bubble_sort(array)
  i = 0
  j = 0
    while i < array.length
      while j < array.length - i - 1
        if array[index2] > array[index2 + 1]
            array[index2], array[index2 + 1] = array[index2 + 1], array[index2]
        end
        j += 1
      end
      i += 1
    end
    return array
end

print bubble_sort([1, 4, 2, 3, 8, 5])
