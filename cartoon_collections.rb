def roll_call_dwarves  (dwarves)# code an argument here

dwarves.each_with_index { |item, index|
puts "#{index +1}. #{item}"
 }
end



def summon_captain_planet(veggies)# code an argument here
veggies.map  { |x| x.capitalize + "!"}
    # Your code here
end




def long_planeteer_calls(a)# code an argument here
  if a.length < 4    # Your code here
    return false
  else
      return  true
end
end

def find_the_cheese(a)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 a.find do |food|
   cheese_types.include?(food) 
 end

end
