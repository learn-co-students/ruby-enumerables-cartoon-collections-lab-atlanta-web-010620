def roll_call_dwarves(source_array)
  new_array = source_array.each_with_index{|dwarf, index|}
  i = 0
  while i < new_array.length
  puts "#{i + 1}.*#{new_array[i]}"
  i += 1
  end
  return new_array
end

def summon_captain_planet(source_array)
new_array = source_array.map{|x| x.capitalize() + "!"}
return new_array
end

def long_planeteer_calls(source_array)
letters = source_array.map {|x| x.length}
value = letters.any? {|x| x > 4} 
end

def find_the_cheese(source_array)
  # the array below is here to help
  find_cheese = source_array.find {|x| x == "cheddar" || x == "gouda" || x == "camembert"}
   cheese_types = ["cheddar", "gouda", "camembert"]
  return find_cheese
end
