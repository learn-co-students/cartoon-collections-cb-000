def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  names = Hash.new
  while i < array.length
  	array.each_with_index{|dwarf, index|
  		names[index+1] = dwarf
  		i += 1
  		}
  end
  puts names
end

roll_call_dwarves(["Dopey", "Sneezy"])
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  i = 0
  calls = []
  while i < planeteer_calls.length
	  planeteer_calls[i]
	  call = planeteer_calls[i].capitalize
	  call = call << "!"
	  calls.push(call)
	  i += 1
	end
	calls
end

summon_captain_planet(["earth","wind","fire", "water", "heart"])
def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  i = 0
  while i < planeteer_calls.length
  	planeteer_calls.any? do |call|
  		if planeteer_calls[i].length > 4
  			return true
  		else
  			return false
  		end
  	end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  j = 0
  i = 0
  while i < array.length
  	until j == 2
	  	cheese = cheese_types[j]
	  	if array[i].include?(cheese) == true
	  		return array[i]
	  	elsif array[i].include?(cheese) == false
	  		j += 1
	  	end
	  end
	  j = 0
	  i += 1
  end
end

find_the_cheese(["bread", "gouda", "wine"])