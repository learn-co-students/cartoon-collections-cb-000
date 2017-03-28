def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
    puts "#{index + 1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!" }
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
    end
    return nil
  end
end
