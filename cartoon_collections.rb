def roll_call_dwarves(array)
  array.each.with_index(1) do |x, index|
    puts "#{index}. #{x}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |x|
    x.capitalize! << "!"
  end
  planeteers
    
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i<cheese.length
    return cheese[i] if cheese_types.include?(cheese[i])
    i += 1
  end 
end
