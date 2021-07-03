def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  dwarves_array.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.collect do |call|
    "#{call.capitalize()}!"
  end
end

def long_planeteer_calls(calls_array)# code an argument here
  # Your code here
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_strings.detect do |string|
    cheese_types.include?(string)
  end
end
