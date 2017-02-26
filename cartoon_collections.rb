def roll_call_dwarves (array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"# Your code here
  end
end

def summon_captain_planet(array)
  new_array = array.collect do |element|
    element[0] = element[0].upcase
    element<< "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.each do |element|
    if (element.length > 4 ? true:false) == true
      return true
    else
      #pass
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #intersections = []
  #cheese_types.each do |cheese|
  #  if array.include? (cheese)
  #    intersections << cheese
  #  end
  #end
  #if intersections.length > 0
  #  intersections.first
  #else
  #  nil
  #end
  intersection = array & cheese_types
  if intersection.length > 0
    intersection.first
  else
    nil
  end
end
