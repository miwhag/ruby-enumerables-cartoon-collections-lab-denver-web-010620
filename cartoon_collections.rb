def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |names, index| 
  puts "#{index+1}: #{names}"
end 
return dwarves
end




def summon_captain_planet(array)
  result = array.map do |items| 
    "#{items.capitalize}!"
  end 
  return result 
end




def long_planeteer_calls(array)
  array.map do |items| 
    if items.length > 4 
      return true 
    end 
  end
  return false 
end 





def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"
  array.map do |cheese|
    if cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
      return cheese.to_s
    end
  end 
end
