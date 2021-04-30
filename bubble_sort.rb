def bubble_sort(array)
    unsorted = true
    while unsorted
      i = 0
      unsorted = false
      while i < (array.length - 1)
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          unsorted = true
        end
        i += 1
      end
    end
    return array
  end

def bubble_sort_by(array)
    
end


