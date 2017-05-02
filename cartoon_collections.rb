require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  returnArray = []
  array.map do |element|
    returnArray << element.capitalize + "!"
  end
  returnArray
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
