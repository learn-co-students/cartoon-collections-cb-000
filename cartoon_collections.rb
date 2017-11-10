def roll_call_dwarves(collection)
  collection.each_with_index do |element, index|
    puts "#{index+1} #{element}"
  end
end

def summon_captain_planet(collection)
  capitalized_collection = collection.map do|element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(collection)
  collection.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.each do |element|
    cheese_types.each do |cheese|
      if (element == cheese)
        return(element)
      end
    end
  end
  nil
end
