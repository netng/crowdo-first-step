def reverse
  array_list = [4, 2, 8, 5, 1]
  reverse_array_list = []
  length = array_list.size

  length.times do
    swap_item = array_list.pop
    reverse_array_list.append(swap_item)
  end

  print reverse_array_list
end

reverse
