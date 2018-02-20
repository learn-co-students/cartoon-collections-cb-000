require 'pry'

def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = nil
  array.each {|i| match = i if cheese_types.include?(i) }
  match
end
