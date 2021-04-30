def bubble_sort(array)
  i = 0
    while i < array.length
      while array[i] > array[i + 1]
            array[i], array[i + 1] = array[i + 1], array[i]
        end
    end
    array
end

print bubble_sort([1, 4, 2, 3, 8, 5])