def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do |name, number|
  puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  planateer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
  end
end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
