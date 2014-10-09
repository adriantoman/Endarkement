require "pp"
# http://www.ruby-doc.org/core-1.9.3/

#http://www.ruby-doc.org/core-1.9.3/Fixnum.html
variable_a = 1
# pp variable_a.methods
pp variable_a + 5


# http://www.ruby-doc.org/core-1.9.3/Array.html
array_a = [1,2,3]
# pp array_a.methods
pp array_a.join(", ")

# ? methods
pp array_a.empty?

# ! methods
pp array_a.shuffle
pp array_a

pp array_a.shuffle!
pp array_a

pp array_a.delete_if{|x| x == 1}
pp array_a

# 





