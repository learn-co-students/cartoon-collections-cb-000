def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 1
  array.map do |x|
    puts "#{i}. #{x}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  collection = []
  array.map do |x|
    collection << x.capitalize.insert(-1, "!")
  end
  collection
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if array.include?(x) == true
      return x
    else
      return nil
    end
  end
end
