# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    assignments = []
    speakers.each_with_index do |speaker,i| 
        assignments << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
    end
    assignments
end

def printer(names)
     badges = batch_badge_creator(names)
     assignments = assign_rooms(names)
     badges.each {|badge| puts badge}
     assignments.each {|assignment| puts assignment}
end