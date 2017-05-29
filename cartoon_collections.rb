def roll_call_dwarves(array)
  array.each_with_index { |dwarves, index| puts "#{index + 1}. #{dwarves}" }
end

def summon_captain_planet(array)
  array.collect { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    nil
  end
end
