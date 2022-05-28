def draw_the_star
  star = 0
  space = " "

  # draw a 'a' star
  puts "a"
  puts ""

  5.times do 
    star += 1
    star.times do
      print "*"
    end
    puts ""
  end

  # draw a 'b' star
  puts ""
  star = 6
  puts "b"

  5.times do
    star -= 1
    star.times do
      print "*"
    end
    puts ""
  end

  # draw a 'c' star
  puts ""
  star = 5
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

  # draw a 'd' star
  puts ""
  star = 5
  puts "d"

  5.times do
    star -= 1
    star.times do
      print space
    end

    (5-star).times do
      print "* "
    end

    puts ""
  end
  
end

draw_the_star
