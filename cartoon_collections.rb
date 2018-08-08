def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.find do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |item|
    cheese_types.each do |cheese|
      if item == cheese
        return item
      end
    end
  end
  return nil
end







