def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
