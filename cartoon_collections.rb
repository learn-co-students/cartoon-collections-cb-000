def roll_call_dwarves(array)# code an argument here
  # Your code here
  place = 0
  array.each_with_index do |item, index|
    place = index + 1
    puts "#{place} #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |word|
    big_word = word.capitalize
    "#{big_word}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
    cheese_types.any? do |cheese|
      if cheese == ingredient
        return ingredient
      end
    end
  end
  nil
end


summon_captain_planet(["pecan", "doughnut", "turtle", "ham"])
