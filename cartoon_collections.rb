require "pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |value, index| puts "#{index + 1}.#{value}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |x| x.length > 4 }
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snack.include? cheese
      return cheese
    else
      return nil
    end
  end
end
