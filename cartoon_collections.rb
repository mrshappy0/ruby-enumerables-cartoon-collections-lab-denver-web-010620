def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|item, index| p "#{index + 1}. *#{item}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map {|n| [n.capitalize, "!"].join}
end

def long_planeteer_calls(array)
  # Your code here
  b = array.find {|n| n.size > 4}
  if b != nil 
    true
  else 
    false
   end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
