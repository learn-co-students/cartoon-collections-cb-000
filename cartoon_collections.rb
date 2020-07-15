def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  y = 1
  dwarves.each do |x|
    puts "#{y}. #{x}"
    y += 1
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect { |x| x.capitalize + "!" } 
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long = false
  if calls.any? {|x| x.size > 4} 
    long = true
  end
  long
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect { |x| cheese_types.include?(x) }
end
