def draw_the_star
  star = 0
  space = " "

  # this is for draw a 'a' star
  puts "a"
  puts ""

  5.times do 
    star += 1
    star.times do
      print "*"
    end
    puts ""
  end

  # this is for draw a 'b' star
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

  # this is for draw a 'c' star
  star = 5
  puts ""
  puts "c"

  5.times do
    star -= 1
    star.times do
      print space
    end
    
    (5-star).times do
      print "*"
    end

    puts ""
  end
  
end

draw_the_star
