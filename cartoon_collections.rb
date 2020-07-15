def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(powers)# code an argument here
  # Your code here
  powers.map do |power| 
    power.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|item| cheese_types.include? item}
end
