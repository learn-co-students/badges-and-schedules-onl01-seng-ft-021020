# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(speakers)
  room=0
  
  speakers.map do |speaker|
    room+=1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  array2 = batch_badge_creator(attendees)
  array2.each do |item|
    puts "#{item}"
  end
  array3 = assign_rooms(attendees)
  array3.each do |item2|
    puts "#{item2}"
  end
  
end