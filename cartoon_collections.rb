def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(arr)
  arr = arr.collect { |val| val.capitalize() }
  arr = arr.collect { |val| val << "!" }
end

def long_planeteer_calls(arr)
  arr.any? {|val| val.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |val|
    if cheese_types.include?(val)
      return val
    end
  end
  nil
end
