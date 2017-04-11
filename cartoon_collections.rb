def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, index|
  	puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(list)
  list.find do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |snacks|
    cheese_types.include?(snacks)
  end
end
