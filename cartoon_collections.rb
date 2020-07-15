def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | dwarf, index |
    puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.collect { |veg| veg.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call_length| call_length.size > 4 }
end

def find_the_cheese(recipe)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  recipe.find { |c| cheese_types.include?(c) }

end
