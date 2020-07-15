def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map { |el| "#{el.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |el| el.size > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
