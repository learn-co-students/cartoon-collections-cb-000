def roll_call_dwarves(dwarf_names)
  roll_call = []
  roll_call << dwarf_names.each_with_index do |e, i|
    puts "#{i+1}. #{e}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)
    calls.any? { |e| e.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.any? { |i| cheese_types.include? i }
    return (cheese & cheese_types).join
  else
    nil
  end
end
