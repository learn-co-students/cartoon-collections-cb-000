def roll_call_dwarves(names)
  names.each_with_index do |x, y|
    puts "#{y+1}. #{x}"
  end
end

def summon_captain_planet(stuff)
  more_stuff = []
  stuff.each do |x|
    more_stuff << x.capitalize + "!"
  end
  more_stuff
end

def long_planeteer_calls(word)
  if word.any? do |x|
      x.length > 4
    end
    true
  else word.all? do |y|
      y.length < 4
    end
    false
  end
end

def find_the_cheese(queso)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = queso & cheese_types
  if x.include?(nil)
    x.include?
  else
    x.first
  end
end
