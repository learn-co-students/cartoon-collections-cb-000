def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index {|name, i| puts (i+1).to_s + " " + name}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|ingredient| cheese_types.include?(ingredient)}
end
