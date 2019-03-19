def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array =[]
  names.each do |name|
    array << "Hello, my name is #{name}."
  end
  array
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |speaker, index|
    array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  array
end

def printer(strings)
  batch_badge_creator(strings)
  assign_rooms(strings)
  
  
end
