def roll_call_dwarves(dwarf_names)
  # Your code here
  dwarf_names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  if calls.length > 4
    return true
  else
    return false
end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
end
end
