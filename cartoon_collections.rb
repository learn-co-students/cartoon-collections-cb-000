require 'pry'

def roll_call_dwarves(array)
  array.each_with_index {|name,i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # capitalize each element and add an exclamation point at the end.
  #The return value of this method should be an array,
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  #any longer than 4 chars?
  #return true or false
  # if array.select {|call| call.length > 4}
  #   true
  # else
  #   false
  # end
  collection = array.select {|call| call.length > 4}
  if collection.length > 0
    return true
  else
    return false
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #return first cheese
  array.detect { |maybe_cheese| maybe_cheese==cheese_types[0] ||maybe_cheese==cheese_types[1] || maybe_cheese==cheese_types[2]}
end
