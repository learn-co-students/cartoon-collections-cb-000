def roll_call_dwarves array
  array.each_with_index do |val, index|
    puts "#{index + 1}. #{val}"
  end

end

def summon_captain_planet array
  array.map do |i|
    i = "#{i.capitalize}!"
  end
end

def long_planeteer_calls array
  return array.any?{|i| i.length > 4}
end

def find_the_cheese array
  array.detect{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
