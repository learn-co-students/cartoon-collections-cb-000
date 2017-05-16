def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |i, index|
    puts "#{index} #{i}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(long_planeteer_calls)
  if long_planeteer_calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
