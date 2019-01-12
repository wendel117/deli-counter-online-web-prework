# Write your code here.
def take_a_number (array, name)
  array.push(name)
  position=array.index(name)
  puts "Welcome, #{name}. You are number #{position} in line."
end
