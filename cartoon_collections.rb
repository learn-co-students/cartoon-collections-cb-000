def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
  array.map {|i| i.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.collect {|i| i.length > 4}.include? true
end

def find_the_cheese(array)
  # cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| i == "cheddar" or i == "gouda" or i == "camembert"}
end
