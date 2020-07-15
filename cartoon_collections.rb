require 'pry'

def roll_call_dwarves(dwarves)
dwarves.each_with_index do |dwarf, i|
  puts "#{i+1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map  {|call| "#{call.capitalize}!"}

end

def long_planeteer_calls(calls_long)
 calls_long.any? do |call|
   call.length > 4
end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  return cheese if cheddar_cheese.include?(cheese) == true
end
else return nil
end
