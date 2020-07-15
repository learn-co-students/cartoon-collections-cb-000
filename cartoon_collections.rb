def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | drawf, i |
    puts "#{i + 1}. #{drawf}"
  }
end

def summon_captain_planet(array)
  array.map { | element |
    element = element.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { | call | call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types do
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
