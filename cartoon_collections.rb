def roll_call_dwarves(array)
  array.map.with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |e|
    e.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  array.find do |e|
    e.include? 'cheddar' || 'gouda' ||'camembert'
  end
end
