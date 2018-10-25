require 'pry'

def roll_call_dwarves(array)
  array.each_with_index{|name,index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.map{|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
    return ingredient if cheese_types.include?(ingredient)
  end
  return nil
end

# binding.pry
# summon_captain_planet(['apple','banana'])
