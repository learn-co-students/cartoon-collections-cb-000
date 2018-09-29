def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end
    # Your code here
end

def summon_captain_planet(elemelens)# code an argument here
  elemelens.map do |elements|
    elements.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(callz)# code an argument here
  # Your code here
  callz.any? do |call|
    if call.size > 4
      return true
    end
  end
end

def find_the_cheese(cheedz)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.collect do |types|
      if cheedz.include?(types)
        return types
      else
        return nil
    end
  end
end
