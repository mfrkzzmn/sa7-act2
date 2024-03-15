# Given list. 
num = [1, 2, 3, 4, 5]

# Using loop
num.each do |num|
  puts num * 2
end

# Using map to create a new array with each number tripled
tripled_num = num.map do |num|
  num * 3
end

# outcomes
puts tripled_num.inspect