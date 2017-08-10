def roll_call_dwarves(collection)# code an argument here
  collection.each_with_index { |name, index| puts("#{index + 1} #{name}") }
end

def summon_captain_planet(collection)# code an argument here
  # ! collection.map(&:capitalize)
  collection.map { |i| i.capitalize + '!' }
end

def long_planeteer_calls(collection)# code an argument here
  collection.any? { |i| i.length > 4 }
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.detect { |i| cheese_types.include?(i)}
end
