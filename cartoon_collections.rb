def roll_call_dwarves(myarray)
  myarray.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(myarray)
  myarray.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(myarray)
  myarray.any? {|x| x.length > 4}
end

def find_the_cheese(myarray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  myarray.find do |x|
    cheese_types.include?(x)
  end
end
