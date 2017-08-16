def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf_name, index|
    puts "#{index + 1}.*#{dwarf_name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect { |name|
    name = name + "!"
    name.capitalize
  }
end

def long_planeteer_calls(call)
  call.any? { |calls| calls.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = cheese.detect { |c| c == "cheddar"}
  return found
end
