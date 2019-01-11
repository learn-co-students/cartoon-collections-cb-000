def roll_call_dwarves(dwarves_array)# code an argument here
  dwarves_array.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteers_array)# code an argument here
  planeteers_array.map{|planeteer| planeteer.capitalize << "!" }
end

def long_planeteer_calls(calls_array)# code an argument here
  calls_array.any?{|call| call.length < 4}
end

def find_the_cheese(ingredients_array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  (ingredients_array & cheese_types).first
end
