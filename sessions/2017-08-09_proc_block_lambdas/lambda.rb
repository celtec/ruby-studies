def whats_your_name(block)
  puts block.inspect

  block.call

  #"Rahim"
end

my_proc = lambda {
  name = "Megaman"
}

puts whats_your_name(my_proc)
