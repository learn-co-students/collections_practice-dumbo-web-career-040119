require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |a, b|
    a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  keshafied = arr.each do |name|
    name[2] = "$"
  end
end

def find_a(arr)
  a_words = arr.select do |word|
    word.start_with? "a"
  end
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  plural_words = arr.collect{ |element|
    element + "s"}
  plural_words[1] = "feet"
  plural_words
end
