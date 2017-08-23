def call_proc
  Proc.new { return "Working inside a Proc" }.call

  "Done proc"
end

def call_lambda
  -> { return "Working inside a lambda" }.call

  "Done lambda"
end

puts "From Proc..: #{call_proc}"
puts "From lambda: #{call_lambda}"
