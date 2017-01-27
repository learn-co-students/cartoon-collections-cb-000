def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
  	puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
  	call.capitalize + "!"
  end

end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
	  if (food.include?(cheese_types[i]))
	   return cheese_types[i]
	  end  
	  i += 1
  end  
end
