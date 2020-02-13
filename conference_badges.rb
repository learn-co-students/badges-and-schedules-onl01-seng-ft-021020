# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_list = []
  array.each do |name|
    array_list.push("Hello, my name is #{name}.")
  end
  return array_list
end

def assign_rooms(array)
  array_list = []
  counter = 1 
  array.each do |name|
    array_list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return array_list
end
  
def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end
  
  assign_rooms(array).each do |person|
    puts person
  end
end

  