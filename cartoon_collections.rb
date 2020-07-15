def roll_call_dwarves(dwarf_names)
dwarf_names.each_with_index do |number, name|
  puts " #{number+1} #{name}"
end
end



def summon_captain_planet(planeteer_calls)
new_array=[]
planeteer_calls.collect do |element|
 new_array.push (element.upcase + "!")
end
puts new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end


def find_the_cheese(cheese_types)
puts cheese_types.include?("gouda" && "cheddar")

end
find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
