def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map { |v| v.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |c| cheese_types.include?(c) }

end
