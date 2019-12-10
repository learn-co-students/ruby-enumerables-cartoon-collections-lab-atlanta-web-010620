def roll_call_dwarves(array)
  array.each_with_index{|item,index|
  puts "#{index+1} #{item}"
  }
end

  def summon_captain_planet(array)
    array = array.map{|i| i.capitalize + "!"}
    return array 
  end

def long_planeteer_calls(array)
  array.any?{|n| n.length >4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |n|
    if cheese_types.include?(n)
      return n
    end 
  end 
  return nil
  
end
