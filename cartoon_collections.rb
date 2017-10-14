def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  array.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  common = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  common = array & cheese_types
     if common.empty?
      return nil
    else
      return common[0]
    end
end
