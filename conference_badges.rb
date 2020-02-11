# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badge_messages=[]
  array.each{|message| badge_messages << badge_maker(message)}
  badge_messages
end 


def assign_rooms(array)
  room_assignment=[]
  array.each_with_index{|name,index| room_assignment[index]="Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignment
end 


def printer(array)
  batch_badge_creator(array).each{|message| puts message}
  assign_rooms(array).each{|message| puts message}
end

