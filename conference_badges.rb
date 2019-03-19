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
  speakers.each_with_index do |speaker, index|
    puts "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
