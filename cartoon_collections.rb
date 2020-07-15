def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}."
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    word = element.split(//)
    word[0] = word[0].upcase
    element = word.join << "!"
  end
end

def long_planeteer_calls(planeteer)
  planeteer.any? {|element| element.length > 4} ? true : false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
