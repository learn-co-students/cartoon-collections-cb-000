def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.collect {|i| i.length > 4}.include?(true)
end

def find_the_cheese(cheese_array)
  cheese_array.detect{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
