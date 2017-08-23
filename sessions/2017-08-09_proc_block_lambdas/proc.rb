def say_hi_to(block)
  puts "Say hi #{block.call}"
end

my_proc = Proc.new { "hasan" }
say_hi_to my_proc
