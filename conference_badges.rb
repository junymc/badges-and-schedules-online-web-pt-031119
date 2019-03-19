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
