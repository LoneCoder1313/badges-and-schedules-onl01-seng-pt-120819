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
  