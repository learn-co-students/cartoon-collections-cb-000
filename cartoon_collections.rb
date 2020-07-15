require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  capitalized_planeteers = planeteer_calls.map { |planeteer_call| capitalized_planeteers = planeteer_call.capitalize + "!" }
  capitalized_planeteers
end

def long_planeteer_calls(planeteer_calls)
  if (planeteer_calls.find { |planeteer_call| planeteer_call.length > 4}) != nil
    true
  else
    false
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_results = []
  cheese_types.map {|cheese| return cheese if cheeses.include?(cheese)}
  nil
end
