def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| planeteer.capitalize+"!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|food| cheese_types.include?(food)}
end
