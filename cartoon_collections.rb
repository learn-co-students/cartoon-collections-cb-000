def roll_call_dwarves(dwarfs)
  # Your code here
  dwarfs.each_with_index do |dwarf, index|
    counter = index + 1
    puts "#{counter}.  #{dwarf}"
end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
    planeteer.map do |i|
      i.capitalize! + "!"
end
end


def long_planeteer_calls(short_words)# code an argument here
  # Your code here
    short_words.any? { |x| x.length > 4  }

end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  # def find_the_cheese# code an argument here
  #  -  # the array below is here to help
  #  +def find_the_cheese(ingredients)# code an argument here
  #     cheese_types = ["cheddar", "gouda", "camembert"]
  #  +  ingredients.find do |maybe_cheese|
  #  +    cheese_types.include?(maybe_cheese)
  #  +  end
  #   # end
  collection.find do |checker|
    cheese_types.include?(checker)
end
end






#   collection.each do |type|
#
#     if type == "cheddar" || type == "gouda" || type == "camembert"
#
#       return type.first
#
#       else return nil
# end
# end
#
#
#

#   collection.each do |element|
# +    if element == "cheddar" || element == "gouda" || element == "camembert"
# +      return element
# +    end
# +  end
# +  nil
#  end
