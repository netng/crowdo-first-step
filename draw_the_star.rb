def draw_the_star
  star = 0
  space = ""

  puts "a"
  puts ""
  5.times do 
    star += 1
    star.times do
      print "*"
    end
    puts ""
  end

  star = 6

  puts ""
  puts "b"
  5.times do
    star -= 1
    star.times do
      print "*"
    end
    puts ""
  end
  
end

draw_the_star
