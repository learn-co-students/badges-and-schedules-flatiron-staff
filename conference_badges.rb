def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
      badges << badge_maker("#{name}")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  i = 0
  attendees.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    i += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(attendees).each do |rooms|
    puts "#{rooms}"
  end
end
