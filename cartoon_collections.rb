def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here

  #LONG VERSION
  #planeteer.collect do |word|
    #word.capitalize << "!"
  #end

  #SHORT VERSION
  planeteer.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word| word.length > 4}

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |ingredient|
    if array.include?(ingredient)
      return ingredient
    end
  end
  nil
end
