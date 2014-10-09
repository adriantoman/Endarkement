require "pp"


variable_a = 1
variable_b = 2
variable_a = variable_b
variable_b = 3

pp variable_a
pp variable_b

variable_a = "1"
variable_b = "2"
variable_a = variable_b
variable_b = "3"

pp variable_a
pp variable_b


variable_a = [1,2,3]
variable_b = [2,3,4]

variable_a = variable_b
variable_b << 5
pp variable_a
pp variable_b
