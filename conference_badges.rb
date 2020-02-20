 #Write your code here.

 def badge_maker(array)
  "Hello, my name is #{array}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    badge_maker(speaker)
  end
end


   def assign_rooms(speakers)
 empty_array = []
  speakers.each_with_index do |speaker,index|
  empty_array.push( "Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  return empty_array
 end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end