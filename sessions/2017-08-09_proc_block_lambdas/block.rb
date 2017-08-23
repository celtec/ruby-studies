def say_hi_to(age, nickname, &block)
  puts block.inspect

  print "Call me: "
  print "#{block.call} - " if block_given?
  print "#{nickname} and I'm #{age} year old"
  print "\n"
end

say_hi_to(40, "ninja") {"Jorge"}

say_hi_to(35, "parazito")
