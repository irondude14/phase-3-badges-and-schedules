# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, index|
    room_number = index + 1
    message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    assignments << message
  end
  assignments
end

def printer(array)
  beadges = batch_badge_creator(array).each { |item| puts item }

  room_assignments = assign_rooms(array).each { |item| puts item }

  beadges
  room_assignments
end
