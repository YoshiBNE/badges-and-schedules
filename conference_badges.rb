# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
    new_array = Array.new
    nameArray.each do |name|
        new_array << "Hello, my name is #{name}."
    end
    return new_array
    ########  OR ########
    # arr.map do |element|
    #   badge_maker(element)
    # end
    ######################
end

def assign_rooms(listNames)
    array = Array.new
    listNames.each_with_index { |name, index| 
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
    return array
end

def printer(names)
    x = batch_badge_creator(names)
    y = assign_rooms(names)
    x.each.with_index do |val, index|
        puts x[index]
        puts y[index]
    end
    
end