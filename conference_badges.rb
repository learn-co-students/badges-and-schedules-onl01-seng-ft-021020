attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_assignments = [1, 2, 3, 4, 5, 6, 7]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index| 
  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
    puts badge 
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end