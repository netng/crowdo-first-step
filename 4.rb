class Array
  def custom_uniq
    uniq_array = []

    self.each_with_index do |item, index|
      uniq_array << item unless uniq_array.include?(item)
    end

    print uniq_array

  end
end

[4, 2, 2, 8, 5, 1, 2, 4].custom_uniq
