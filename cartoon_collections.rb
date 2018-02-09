def roll_call_dwarves(dwarves)
  dwarves.each_with_index {
    |name,index| puts "#{index+1}.#{name}"
  }
end

def summon_captain_planet(array)
  array.map! {|planet| planet.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return cheese_types[0]
  else
    return nil
  end
end
