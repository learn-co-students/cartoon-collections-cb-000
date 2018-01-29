def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, index| puts "#{index}.#{name}"}
end

def summon_captain_planet(elements)
  elements.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  test_it = calls.find{|call| call.length > 4}
  test_it == nil ? false : true
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.each do |snack|
      return snack if cheese_types.include?(snack) == true
  end
  nil
end
