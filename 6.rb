class Array
  def find_large_and_small
    larger_number = 0
    smallest_number = 0

    sorted_array = self.sort
    puts "smallest number = #{sorted_array.first}"
    puts "largest number = #{sorted_array.last}"
  end
end

[4,2,8,5,1].find_large_and_small
