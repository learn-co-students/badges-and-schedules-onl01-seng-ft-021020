def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badge_array = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badge_array.each {|badge| puts badge}
  room_assignments.each {|assignment| puts assignment}
end
