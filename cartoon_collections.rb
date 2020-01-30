def roll_call_dwarves(dwarves) # code an argument here
 dwarves.each.with_index do |name, index|
   print "#{index+1}. #{name}"
 end 
end

def summon_captain_planet(array) 
  array.collect do |elements|
    return elements.capitalize! + "!"
  end 
end

def long_planeteer_calls(calls)
   
end
 


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  print array.include? cheese_types
end
