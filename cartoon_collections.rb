array = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.map do |element|
    element.capitalize << "!"
  end
end


def long_planeteer_calls(array)
  array.any? do |call| call.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end

end
