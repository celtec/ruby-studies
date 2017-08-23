def say_hi_to(block)
  puts "Hi, #{block.call}!"
end

my_proc = Proc.new { "Hasan" }
say_hi_to my_proc
