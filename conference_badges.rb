# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(arr)
  batch = []
  arr.each do |name|
    badge = badge_maker(name)
    batch << badge
  end
  batch
end

def assign_rooms(speakers)
  # rooms = (1..7).to_a
  room_assignments = []
  speakers.each.with_index do |speaker, idx|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end