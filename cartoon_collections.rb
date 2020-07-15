def roll_call_dwarves(array)
  new_names = []
  array.each_with_index do |name, index|
    name = "#{index + 1}.#{name}"
    new_names << name
  end
  puts new_names
end


def summon_captain_planet(array)
  array.map do |element|
    element.capitalize!
    element = "#{element}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    if cheese_types.include?(ingredient)
      return ingredient
    else
      nil
    end
  end
end
