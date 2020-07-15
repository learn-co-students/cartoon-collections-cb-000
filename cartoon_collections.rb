def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    i = 0
    while i < 3 do
      if item == cheese_types[i]
        return item
      end
      i += 1
    end
  end
end
