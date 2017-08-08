def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}, #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |name|
    name.capitalize!
    name << "!"
    puts "#{name}"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |i|
    cheese_types.include?(i)
  end
end
