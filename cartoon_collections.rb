def roll_call_dwarves(collection)# code an argument here
  # Your code here
  collection.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here
  collection.any? { |x| x.length > 4  }
end


def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.each do |element|
    if element == "cheddar" || element == "gouda" || element == "camembert"
      return element
    end
  end
  nil
end
