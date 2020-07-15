def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
		puts "#{index+1}. #{name}"
	end 
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |call|
		call.capitalize+"!"
	end
end

def long_planeteer_calls(calls)# code an argument here
	calls.any? do |call|
		call.length>4
	end
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
	items.find do |item|
		cheese_types.include?(item)
	end
end
