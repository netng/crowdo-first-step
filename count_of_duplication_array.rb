class Array
  def count_duplication
    result = self.inject({}) do |count, item|
      count[item] ||= 0
      count[item] += 1
      count
    end

    result.each do |key, value|
      puts "#{key} = #{value}" unless value <= 1
    end
  end
end

[4, 2, 2, 8, 5, 1, 2, 4].count_duplication
