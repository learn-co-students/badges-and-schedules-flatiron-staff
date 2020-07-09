# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.collect {|name| badge_maker(name)} 
end

def assign_rooms(speakers)
	messages = []
	speakers.each_with_index {|speaker, index| messages << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
	messages 
end


def printer(speakers)
	batch_badge_creator(speakers).each {|badge| puts badge}
	assign_rooms(speakers).each {|room| puts room}
end
