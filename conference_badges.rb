# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = [] 
    attendees.each do |person|
    text = "Hello, my name is #{person}."
    new_array << text
  end
  return new_array
end

def assign_rooms(attendees)
    new_array = []
    attendees.each_with_index do |person, index|
    text = "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    new_array << text  
  end
    return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |statement| 
    puts statement
  end
  
  assign_rooms(attendees).each do |assignment| 
    puts assignment
  end
end