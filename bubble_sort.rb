#  Bubble sort method
def bubble_sort(array)
  unsorted = true
  while unsorted
    i = 0
    unsorted = false
    while i < (array.length - 1)
      array[i], array[i + 1] = array[i + 1], array[i], unsorted = true if array[i] > array[i + 1]
      i += 1
    end
  end
  array
end

#   Bubble sort method with yield
def bubble_sort_by(array)
  unsorted = true
  while unsorted
    i = 0
    unsorted = false
    while i < (array.length - 1)
      array[i], array[i + 1] = array[i + 1], array[i], unsorted = true if yield(array[i], array[i + 1]).positive?
      i += 1
    end
  end
  array
end

