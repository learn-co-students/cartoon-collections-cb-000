def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
    planeteer_calls.map {|calls| calls.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    if cheese_types.include?(cheese)
      index = cheese_types.index(cheese)
      return cheese_types[index]
    end
  end

    return nil
end
