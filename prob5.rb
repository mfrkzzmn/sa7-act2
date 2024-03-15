# Custom exception class.
class Invalid_Age_Error < StandardError; end

# Method to validate age.
def valid_age(age)
  raise Invalid_Age_Error, "Age cannot be negative." if age < 0
  puts "Age is valid."
end

begin
  valid_age(-5)
rescue Invalid_Age_Error => e
  puts e.message
end

begin
  valid_age(30)
rescue Invalid_Age_Error => e
  puts e.message
end