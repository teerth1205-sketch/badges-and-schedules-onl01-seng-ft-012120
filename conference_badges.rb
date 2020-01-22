# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arrays =[]
  array.each do |name|
    arrays << "Hello, my name is #{name}."
  end
  return arrays
end

def assign_rooms(array)
  arrays =[]
  array.each do |name|
    arrays << "Hello, #{name}! ."
    room
  end
  return arrays
end


      