def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |caps|
     caps.capitalize + "!"
  end
end

def long_planeteer_calls(words)
words.any? {|e| e.length > 4 }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|e| cheese_types.include?(e)}
end
