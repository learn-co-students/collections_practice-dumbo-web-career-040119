require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  element = array.delete_at(2)
  array.insert(1, element)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |item| 
    item_array = item.split("")
    item_array.delete_at(2)
    item_array.insert(2, '$')
    item_array.join
  end
end

def find_a(array)
  array.select {|item| item.start_with?('a')}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map do |item|
    if item == array[1]
      item
    else
      item += "s"
    end
  end
end
  