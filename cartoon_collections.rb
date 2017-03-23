require 'pry'

def roll_call_dwarves(collection) # code an argument here
  # Your code here
  collection.each_with_index do |elem, index|
    puts "#{index+1} #{elem}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.collect {|elem| "#{elem.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
