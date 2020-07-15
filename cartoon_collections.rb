def roll_call_dwarves(a)
  a.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(a)
  a.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(a)
  a.any? {|e| e.length > 4}
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find {|i| cheese_types.include?(i)}
end
