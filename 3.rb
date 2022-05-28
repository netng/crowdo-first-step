class Array
  def custom_reverse
    reverse_array_list = []
    length = self.size

    length.times do
      swap_item = self.pop
      reverse_array_list.append(swap_item)
    end

    print reverse_array_list
  end
end

[4, 2, 8, 5, 1].custom_reverse
