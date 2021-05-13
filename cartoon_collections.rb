def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{ | dwarf, i | puts "#{i +1}. #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect do | e | 
    "#{e.capitalize()}!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { | call | call.size > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
