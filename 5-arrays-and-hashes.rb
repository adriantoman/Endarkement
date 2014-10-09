require "pp"


#Arrays
array = [1,2,3,4,5]
#array = ["1",[1,2],2,3]
#
#
# array.each do |value|
#   pp value
# end
#
# array.each {|value| pp value}
#
# array.shuffle!
# array.each_with_index do |value,i|
#   pp value
#   pp i
# end

# pp array.find_all {|v| v == 1 or v == 2}
# values = array.find_all do |v|
#   v == 1 or v == 2
# end
# pp values

# array.collect! do |v|
#   if v == 1
#     "empty"
#   else
#     v
#   end
# end
# pp array


# Lets print the second element in array
# Lets sort with special rule, that 3 is JOKER and it is bigger than everything else :) (Help -> Fixnum -> <=>)

# Hashes

hash = {
    "key1" => "value1",
    "key2" => "value2",
    "key3" => {
        "inner_key1" => "value_inner1",
        "inner_key2" => "value_inner2"
    },
    "key4" => ["value1","value2","value3"]
}

# pp hash

# pp hash["key1"]
# pp hash["key3"]["inner_key1"]
# pp hash.keys
# pp hash.values
#
# leaf = hash["key3"]
# leaf.merge!({"key" => "value"})
# pp hash


# hash.each do |value|
#   pp value
# end

# hash.each_pair do |key,value|
#   pp key
#   pp value
# end

# pp hash.select {|k,v| k == "key1"}
# pp hash.select {|k,v| v.instance_of?(Array)}

values = hash.map do |k,v|
  if (v.instance_of?(Array))
    "#{k} a #{v.join(", ")}"
  elsif (v.instance_of?(Hash))
    "#{k} a #{v.values.join(", ")}"
  else
    "#{k} a #{v}"
  end
end
pp values

# Lets test that the hash has key "key1"
# Add new value to Array under key4
# Lets delete from hash the values with key1
# Lets delete from hash the leaf with arrays






