require "pp"

counter = 0
loop do
  pp "kokos"

  counter += 1
  break if counter > 10
end

5.times do
  pp "kokos"
end

# while for until