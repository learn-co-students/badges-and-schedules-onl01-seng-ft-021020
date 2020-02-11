
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    array = []
    attendees.each {|name| array << badge_maker(name)}
  array
end

def assign_rooms(attendees) 
  array = []
  attendees.each_with_index do |name, index| 
    room_num = index + 1
    array.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
  end
  array
end 

def printer(attendees)
    
    batch_badge_creator(attendees).each do |attende|
     puts "#{attende}"
    end
  
     assign_rooms(attendees).each do |attende|
     puts "#{attende}"
    end
end
