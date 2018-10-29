def roll_call_dwarves (names)# code an argument here

  i=0
  while (i < names.length)
    i+=1
    puts "#{i}" + ". " "#{names[i-1]}/n"

  end

end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  string= []
  string2=[]
  new_elements = []
  elements.map do |element|
    string = element
    string[0]=element[0].upcase
    string2 = string + "!"
    new_elements << string2
  end

  return new_elements

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here

  condition = []
  calls.each do |call|
      condition << (call.length > 3)
  end

  #puts condition

  if condition.include?(true)
    return true
  else
    return false
  end

  #puts condition
end

def find_the_cheese (ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found=false

  ingredients.each do |ingredient|
    if (cheese_types.include?(ingredient))
      found = true
      return ingredient
    end
  end

  if found == false
    return nil
  end


end


#roll_call_dwarves(["cheddar", "gouda", "camembert"])
#summon_captain_planet(["cheddar", "gouda", "camembert"])
#long_planeteer_calls(["pu", "go", "tw"])
find_the_cheese(["crackers", "gouda", "thyme"])
find_the_cheese(["crackers", "gouda2", "thyme"])
