require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |element, i|
    puts "#{i+1} #{element}"
  end
end

def summon_captain_planet(array)
  return array.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.each{|element| return true if element.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    return element if cheese_types.include?(element)
  end
  nil
end

#summon_captain_planet(["red","red"])
