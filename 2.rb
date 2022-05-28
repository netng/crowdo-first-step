def fibonacci
  fibonacci_numbers = [0, 1]
  index = 0

  8.times do
    fibonacci_numbers.append(fibonacci_numbers[index] + fibonacci_numbers[index + 1])
    index += 1
  end
  print fibonacci_numbers

  puts ""
end

fibonacci
