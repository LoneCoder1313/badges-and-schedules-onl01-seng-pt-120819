def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   badge_names =[]
  attendees.each do |attendees|
    badge_names << "Hello, my name is #{attendees}."
end 
   badge_names
end 

def assign_rooms(attendees)
  rooms = []
  index = 1 
  attendees.each do |attendee, index|
  rooms << "Hello, #{attendees}, you will be assigned to room #{rooms[index]}!"
  index +=1 
end 
 rooms
end 