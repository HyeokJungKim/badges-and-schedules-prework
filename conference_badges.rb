# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index { |item, index|
  "Hello, #{item}! You'll be assigned to #{index + 1}!"}
end

def printer
end
