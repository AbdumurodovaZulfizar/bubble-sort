def bubble_sort(array)
  i = 0
    while i < array.length
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
        i+=1
    end
    return array
end

print bubble_sort([1, 4, 2, 3, 8, 5])
