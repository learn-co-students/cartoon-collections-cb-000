def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize << "!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.size > 4 ? true : false }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| snacks.include?(cheese)}
end
