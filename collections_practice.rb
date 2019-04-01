def sort_array_asc(arr)

arr.sort!
end


def sort_array_desc(arr)

arr.sort!.reverse!
end


def sort_array_char_count(arr)

arr.sort_by{|i| i.length}
end


def swap_elements(arr)

placeholder = arr[1]
placeholder2 = arr[2]

arr[1]= placeholder2
arr[2] = placeholder

arr


end


def reverse_array(arr)
arr.reverse!
end


def kesha_maker(arr)
i = 0
  while i < arr.length
    arr[i][2] = "$"
    i+=1
  end
  arr
end


def find_a(arr)
  arr.select do |i|
      if i.start_with?("A") or i.start_with?("a")
        i
      end
    end
end


def sum_array(arr)
  arr.reduce(:+)
end


def add_s(arr)



  arrs = []
  i = 0
      while i < arr.length
          if arr[i] == arr[1]
          arrs << arr[1]
          else
          arrs << arr[i].concat("s")
          end
        i+=1
      end
  arrs
end
