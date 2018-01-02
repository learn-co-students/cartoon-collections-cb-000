def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.map do |element|
    new_array << "#{element.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(calls)
  short_calls= []
  calls.each do |call|
    if call.length < 5
      short_calls << "false"
    end
    if short_calls.length > 0
      return false
    else
      return true
    end
  end
end

def find_the_cheese(snacks)
  if snacks.include?("cheddar") == true
    return "cheddar"
  elsif
    snacks.include?("gouda") == true
    return "gouda"
  elsif
    snacks.include?("camembert") == true
    return "camembert"
  else
    return nil
  end
end
