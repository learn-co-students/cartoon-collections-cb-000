require 'pry'

def roll_call_dwarves(dwarves_names) # code an argument here
  # Your code here
  dwarves_names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.collect { |name| name.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(array_strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_strings.detect { |maybe_cheese| cheese_types.include?(maybe_cheese)}
end

#binding.pry
