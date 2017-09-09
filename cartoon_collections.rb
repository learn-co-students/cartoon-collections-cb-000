def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. *#{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|x| x.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |ingredient|
    cheese_types.each do |cheese|
      if cheese==ingredient
        return cheese
      end
    end
  end
  return nil
end
