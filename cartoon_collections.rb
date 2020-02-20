def roll_call_dwarves(array)
  array.collect do |dwarf, i|
    i = 1 
    i += 1 
    puts "#{i}. #{dwarf}"
  end 
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
