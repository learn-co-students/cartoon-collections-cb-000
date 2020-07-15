require 'pry'
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |caps|
    caps.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find { |i| cheese_types.include?(i)}
end
