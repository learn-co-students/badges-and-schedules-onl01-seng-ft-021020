def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end
def assign_rooms(array) 
  array.each.with_index(1).map do |name,room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
def printer(array)  
  batch_badge_creator(array).map do |name| #calling batch_badge_creator returns a new array. Looping over each badge in that array to print.
    puts name
  end
  assign_rooms(array).map do |assignment|
    puts assignment 
  end
end
    
    


