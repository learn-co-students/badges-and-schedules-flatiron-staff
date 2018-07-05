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
  index = 0
  attendees.each_with_index do |name|
    room_assignments << {badges[index], "#{name}"
    index += 1
  end
end
