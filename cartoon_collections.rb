def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(call_strings)
  return call_strings.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(call_strings)
  return call_strings.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each {|element| return element if cheese_types.include?(element)}
  return nil
end
