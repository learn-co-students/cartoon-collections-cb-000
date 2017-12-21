require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
# => 1. Doc\n2. Dopey\n3. Bashful\n4. Grumpy

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize << '!'}
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
# => ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|planeteer| planeteer.size > 4}
end
long_planeteer_calls(["two", "go", "industrious", "bop"])
# => true

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect {|snack| cheese_types.include?(snack)}
end
find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
# => "cheddar"
