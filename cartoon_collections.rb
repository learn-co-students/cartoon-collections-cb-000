def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |item|
    item.capitalize!
    item << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
end
