def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index {|name, index|  n = index + 1 
  puts "#{n}. #{name}"}
end


def summon_captain_planet(planeteer_calls)# code an argument here
    new_array = []
    p new_array.push *planeteer_calls.map{|item| "#{item}!".capitalize}
end

def long_planeteer_calls(call_words)# code an argument here
  call_words.any? {|item| item.size > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?(type)}
end