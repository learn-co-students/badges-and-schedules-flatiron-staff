# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz])
  greetings = []
  speakers.each {|name| greetings << badge_maker(name)}
  greetings
end

def assign_rooms(speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz])
  rooms = []
  speakers.each_with_index {|item, index|
    index+=1
    rooms << "Hello, #{item}! You'll be assigned to room #{index}!"
  }
  rooms
end

def printer(speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz])
  batch_badge_creator(speakers).each {|list| puts "#{list}"}
  assign_rooms(speakers).each {|room| puts "#{room}"}
end
