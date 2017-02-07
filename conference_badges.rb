def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	badge_batch_list = []
	array.each {|name| badge_batch_list.push(badge_maker(name))}
	badge_batch_list
end

def assign_rooms(array)
	room_assignments = []
	array.each_with_index {|name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
	room_assignments
end

def printer(array)
	badges = batch_badge_creator(array)
	badges.each {|badge| puts badge}
	room_assignments_list = assign_rooms(array)
	room_assignments_list.each {|assignment| puts assignment}
end