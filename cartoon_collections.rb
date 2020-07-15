def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each_with_index() do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls (planeteer_calls)# code an argument here
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
