def roll_call_dwarves(array)
  i = 0
  if array.length > i
      array.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
  end
end

def summon_captain_planet(array)
  i = 0
  if array.length > i
      array.collect do |name|
      name.capitalize << "!"
    end
  end
end

def long_planeteer_calls(array)
  i = 0
    array.each do | word |
      if word.length > 4
      return true
    else
      return false
end
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do | cheese |
    cheese_types.include?(cheese)
  end
end
