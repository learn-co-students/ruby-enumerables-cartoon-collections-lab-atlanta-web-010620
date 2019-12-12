def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    print "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  # Your code here
  result = array.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  result = array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == cheese_types[0] or i == cheese_types[1] or i == cheese_types[2]}
end
