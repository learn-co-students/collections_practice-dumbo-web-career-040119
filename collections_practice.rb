def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  # Use reverse not reverse! b/c we want to return a new array
  # that is a copy of the original in reverse, not alter the original.
  array.reverse
end

def kesha_maker(array)
  new_array = array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a" || "A")
  end
end

def sum_array(array)
  array.inject { |x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
