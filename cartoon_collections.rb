def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, idx| puts "#{idx + 1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
  return true if calls.any? { |call| call.length > 4 }
  false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each { |item| return item if cheese_types.include?(item) }
  nil
end
