def roll_call_dwarves(dwarf_array)
  dwarves = []
  dwarf_array.each_with_index do |name, index|
  dwarves << " #{index + 1}. #{name}"
  end
  puts dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| "#{planeteer_call.capitalize}!" }
end


def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food_type)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_type.find {|cheese| cheese_types.include?(cheese)}
end
