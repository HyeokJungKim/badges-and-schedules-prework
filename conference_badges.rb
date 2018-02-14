# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  arr = []
  for i in 0..array.size do
    arr < "Hello, #{array[i]}! You'll be assigned to #{i+1}!"
  end
end

def printer
end
