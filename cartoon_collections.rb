def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer)
  new_arr =[]
  last = new_arr.pop
  new_arr << planeteer.map(&:capitalize)
  (new_arr.join("! ") + last.to_s + "!").split
  
  
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)

end 
end 
