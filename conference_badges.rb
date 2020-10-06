def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |names|
        badges.push("Hello, my name is #{names}.")
    end
    badges
end

def assign_rooms(attendees)
    room_assingments = []
    attendees.each_with_index do |names, index|
        index += 1
        room_assingments.push("Hello, #{names}! You'll be assigned to room #{index}!")
    end
    room_assingments
end

def printer(attendees)
    attendees.each_with_index do |names, index|
        puts"Hello, my name is #{names}."
        index += 1
        puts "Hello, #{names}! You'll be assigned to room #{index}!"
    end
end