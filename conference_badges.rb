def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |names|
    new_array << "Hello, my name is #{names}."
  end
  new_array
end

def assign_rooms(attendees)
  assigners = []
  counter = 1
  attendees.each do |names|
    assigners << "Hello, #{names}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  assigners
end

def printer(attendees)
  attender = []
  badges_and_room_assignments.each do |line|
    attender << line
  end
  attender
end
