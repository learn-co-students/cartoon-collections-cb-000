def roll_call_dwarves(names)
  number = 1
  names.collect do |name|
    puts "#{number} #{name}"
    number += 1
  end
end

def summon_captain_planet(argument)
  index = 0
  return_array = []
  argument.collect do |argument|
    something = argument
    something [0] = something[0].upcase
    something << "!"
    return_array[index] = something
    index += 1
  end
  return return_array
end

def long_planeteer_calls(calls)
  long_calls = 0
  calls.each do |call|
    if call.length > 4
      long_calls += 1
    end
  end
  if long_calls > 0
    return true
  else
    return false
  end
end

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  first_cheese = ""
  stuff.each do |thing|
    if thing == cheese_types[0] || thing == cheese_types[1] || thing == cheese_types[2]
      if first_cheese == ""
        first_cheese = thing
      end
    end
  end
  if first_cheese == ""
    return nil
  else
    return first_cheese
  end
end
