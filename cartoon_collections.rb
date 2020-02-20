def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
