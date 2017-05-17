def roll_call_dwarves dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet calls
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls calls
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |string|
    return string if cheese_types.include?(string)
  end
  nil
end
