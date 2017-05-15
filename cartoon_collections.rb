def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }# Your code here
end

def summon_captain_planet(calls)# code an argument here
  calls.map { |call|
    call.capitalize + "!"
  }
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
  # Your code here
end

def find_the_cheese(wheels)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  wheels.find {|cheese| cheese_types.include?(cheese)}
end
