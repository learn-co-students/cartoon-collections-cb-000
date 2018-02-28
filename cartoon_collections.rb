def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|person, i| puts "#{i+1}. #{person}" }
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here

  veggies.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|i| i.size > 4 }
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  # cheese_types.find {|i| cheese_types.include?(i)}
  cheddar_cheese.find {|i| cheese_types.index(i)}


  # cheese_types.include?(cheddar_cheese)
end

# p find_the_cheese('bob')
