
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted = array.sort do |a, b|
    a <=> b
  end
  return sorted.reverse
end

def sort_array_char_count(array)
  sorted = array.sort do |a, b|
    a.length <=> b.length
  end
  return sorted
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end
