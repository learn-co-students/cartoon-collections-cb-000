def roll_call_dwarves(dwarfortress)
  dwarfortress.each_with_index { |d, i| puts "#{i+1}. #{d}"  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! { |e| e.split.first.capitalize + "!"  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |e| e.length > 4  }
end

def find_the_cheese(pantry)
  cheese_types = ["cheddar", "gouda", "camembert"]
  (cheese_types & pantry).first
end
