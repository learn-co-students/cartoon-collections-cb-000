require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |e, i|
    puts "#{i+1}. #{e}"
  }
end

def summon_captain_planet(array)
  collection = []
  array.each_with_index { |e, i|
    collection.push(e.slice(0,1).upcase + e[1,e.size] +"!")
  }
  collection
end

def long_planeteer_calls(array)
  i = 0
  collection = []
  array.each { |e|
    if e.size > 4
      return true
    else
      return false
    end
  }

end

def find_the_cheese(array)
  final = ''
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index { |cheese, cheeseIndex|
      array.each_with_index { |element, elementIndex|
        if element == cheese
           return element
        else
           final = nil
        end
      }
  }
  final

end
