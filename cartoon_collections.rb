def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |name, index|
  	puts "#{index + 1} #{name}"

  end
end


def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map  do |e|  

  	e.capitalize + "!"
  end
  
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |e|

  	e.length > 4

  end
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.each do | s|

   cheese_types.each do |c|
      if s ==c
        return s
      end

    end
  end
  return 

end

arr = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

