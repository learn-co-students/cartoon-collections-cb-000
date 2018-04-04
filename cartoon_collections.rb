def roll_call_dwarves(dwarves)
  for i in 0..dwarves.length
    puts "#{i+1}. #{dwarves[i]}"
  end
  dwarves
end

def summon_captain_planet(planets)
  planets.map {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find{|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end
