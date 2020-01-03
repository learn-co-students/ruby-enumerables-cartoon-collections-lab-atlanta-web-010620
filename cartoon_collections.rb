dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)


planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
long_planeteer_calls(planeteer_calls)


snacks = %w[popcorn chocolate cheddar ice cream]
def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
find_the_cheese(snacks)
