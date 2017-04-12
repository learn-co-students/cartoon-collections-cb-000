def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.each do |word|
    #word.length > 4 ? true : false
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.each do |type|
    cheese_types.each do |cheese|
      if type == cheese
        return type
      end
    end
  end
  return nil
end
