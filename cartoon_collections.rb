def roll_call_dwarves(dwarves)
  dwarves.each.with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find{ |thing| cheese_types.include?(thing) }
end
