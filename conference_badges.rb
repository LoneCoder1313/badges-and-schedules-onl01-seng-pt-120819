def conference_badges(name=["Arel"], attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Mattz"])
  conference_badges.each_with_index do |name|
    puts "Hello my name is #{name}"
  end
end 