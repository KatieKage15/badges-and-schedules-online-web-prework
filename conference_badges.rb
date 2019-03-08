speakers = ["Edsger", "Ada", "Charles", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}!"
end

def batch_badge_creator(speakers)
  speakers.each do |speakers|
  return "Hello, my name is #{speakers}!"
  end
end

def assign_rooms(speakers)
  attendees.each_with_index.map do |speaker, index|
    "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

def assign_rooms(speakers)
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end

def printer(speakers)
  print batch_badge_creator
  print assign_rooms
  end
end
