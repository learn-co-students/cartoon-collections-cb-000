def roll_call_dwarves(names)
	names.each.with_index(1) do |name, index|
	puts "#{index}. #{name}"
	end
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect {|call| call.capitalize + "!"}
end


def long_planeteer_calls(words)
	words.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |is_cheese|
  	cheese_types.include?(is_cheese)
  end
end

