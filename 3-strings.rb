require "pp"

my_string = "Hi everyone, is everyone here? Great!"

pp my_string.length
pp my_string[0]
pp my_string.downcase

# http://rubular.com/
pp my_string.match(/everyone/)
pp my_string.match(/everyone/)[0]

pp my_string =~ /everyone/ ? "yes" : "no"
pp my_string =~ /no one/ ? "yes" : "no"

variable_a = 1
variable_b = 2
pp "Here we put one : #{variable_a} and here we put two: #{variable_b}"


# Make the sentence upcase
# Use the method to change everyone in the sentence to no one



