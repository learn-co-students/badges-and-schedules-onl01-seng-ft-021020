# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.collect do |speaker| 
    "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!" 
  end
end

def printer(attendies)
  batch_badge_creator(attendies).each { |badge| puts badge }
  assign_rooms(attendies).each { |room| puts room }
end

#puts printer(["test1", "test2", "test3"])