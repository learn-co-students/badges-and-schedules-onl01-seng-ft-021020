# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(name_array)
  room = 1 
  list = []
  name_array.each do |name|
    list.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  list
end

def printer(name_array)
  array1 = []
  array2 = []
  array3 = []
  array1 = batch_badge_creator(name_array)
  array2 = assign_rooms(name_array)
  array1.each do |message|
    array3.push(message)
  end
  array2.each do |message|
    array3.push(message)
  end
  array3.each do |message|
    puts message
  end
end
