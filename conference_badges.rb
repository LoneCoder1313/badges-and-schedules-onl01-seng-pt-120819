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
  attendees.each do |attendees, index|
  "Hello, #{attendees}, you will be assigned to room #{room[index]}"
  index +=1 
end 
 
end 