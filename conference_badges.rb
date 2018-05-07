def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  counter = 1
  speakers.each do |name|
    puts "Hello, #{name}.  You'll be assigned to room #{counter}!"
    counter += 1
  end
end
