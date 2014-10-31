require "pp"

# Create class Test, with two attributes.
# One attribute is hash and second attribute is array
# Make this code work

test = Test.new
test.array = [1,2,3,4,5]
pp test[0]

# Make this code work
test.each do |value|
  pp value
end

# Make this code work
test2 = Test.new
test.hash = {"name" => "test"}
test2.hash = {"second_name" => "test2"}

test3 = test + test2
pp test3.hash
#{
# "name" => "test"
# "second_name" => "test2"
#
# }


# Make this code work
test2 = Test.new
test.array = [1,2,3,4,5]
test2.array = [3,4,5]
test3 = test - test2
pp test3.array
# [1,2]







