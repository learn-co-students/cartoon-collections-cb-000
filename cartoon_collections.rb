require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |a, i|
    puts "#{i+1}. #{a}"
  end
  # Your code here
end

def summon_captain_planet(array)
  array.map {|n| n.capitalize.concat("!")}
  # code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.map! {|n| n.length > 4}
  if array.include?(true)
    return true
  else
    return false
  end
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
  if array.include? cheese
  return cheese
  end
end
return nil
end
