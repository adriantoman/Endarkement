
require "pp"

# Comparing

# == >= <= > <

pp 5 <=> 10
pp 10 <=> 5
pp 5 <=> 5


test = 5

test += 10
pp test
test *= 5
pp test
test /= 5
pp test
test -= 10
pp test


a, b, c = 10, 20, 30
pp a,b,c
