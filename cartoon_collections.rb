require 'pry'
def roll_call_dwarves(coll)# code an argument here
  # Your code here
  coll.each_with_index do |item,index|
    puts "#{index+1}.*#{item}"
  end
end

def summon_captain_planet(coll)# code an argument here
  # Your code here
  coll.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(coll)# code an argument here
  # Your code here
  coll.any? do |val|
    val.length > 4
  end
end

def find_the_cheese(coll)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  coll.find do |val|
    #we are given one item in coll so we test against cheese_types
    cheese_types.include?(val)
  end
end
