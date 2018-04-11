def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, num|
    puts "#{num.to_i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  new_calls = []
  calls.map do |call|
    new_calls << call.capitalize + "!"
  end
    new_calls
end

def long_planeteer_calls(calls)
  return true if calls.any? do |call|
    call.length > 4
    end
  else return false
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < snacks.length
    if cheese_types.include?(snacks[i])
      return snacks[i]
      break
    else i += 1
    end
  end
end
