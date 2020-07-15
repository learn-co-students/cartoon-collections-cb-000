def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find{ |food| cheese_types.include?(food) }
end
