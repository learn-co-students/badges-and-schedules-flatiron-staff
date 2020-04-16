def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = [ ]
  attendees.each do |name|
    batch_badges << "Hello, my name is #{name}."
  end
  batch_badges
end

def assign_rooms(attendees)
  room_assignments = [ ]
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
