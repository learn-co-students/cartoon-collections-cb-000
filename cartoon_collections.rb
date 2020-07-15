def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |v, x| puts "#{x}. #{v}"}
end

def summon_captain_planet(planeteers)
  planeteers.map! { |name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  if words.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(quesos)
  if quesos.include?("cheddar")
    return "cheddar"
  elsif quesos.include?("gouda")
    return "gouda"
  elsif quesos.include?("camembert")
    return "camembert"
  else
    nil
  end
end
