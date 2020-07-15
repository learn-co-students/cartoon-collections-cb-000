def roll_call_dwarves(names)
  names.each_with_index do |item, index|
    index += 1
    puts "#{index} #{item}"
  end
end

def summon_captain_planet(summons)
  summons.map {|summon| summon.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.any? do |i|
    if  array.include?(i)
      return i
    else
      return nil
    end
  end
end
