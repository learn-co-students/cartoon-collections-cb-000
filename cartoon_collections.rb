def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |val , index|
    puts "#{index + 1}. #{val}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.each do |val|
    val << "!"
    val[0] = val[0].upcase
  end
  calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    if word.length <= 4
      false
    else
      true
    end
  end
end

def find_the_cheese(input)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input.find do |to_cheese_or_not_to_cheese|
    cheese_types.include?(to_cheese_or_not_to_cheese)
  end
end
