# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    name_arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speaker_arr)
    speaker_arr.map.with_index(1) {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(name_arr)
    batch_badge_creator(name_arr).each {|badge| puts badge}
    assign_rooms(name_arr).each {|assignment| puts assignment}
end