def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end


def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # the method is coded below
  items.find    { |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  }
end
