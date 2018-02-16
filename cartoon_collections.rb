def roll_call_dwarves(array)
  # Your code here
  position=1
  array.each {|dwarf| puts "#{position}. #{dwarf}"; position += 1}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  return array.collect {|thing| thing = "#{thing.capitalize}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
