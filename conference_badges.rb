# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batch = []
  arr.each do |name|
    badge = badge_maker(name)
    batch << badge
  end
end

def assign_rooms(speakers)
  # rooms = (1..7).to_a
  room_assignments = []
  speakers.each.with_index do |speaker, idx|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}"
  end
  room_assignments
end