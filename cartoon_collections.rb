def roll_call_dwarves(arr_name)
arr_name.each.with_index do |name,idx|
  puts "#{idx+1}#{name}"
end

end

def summon_captain_planet(arr_capitalize)
  arr_capitalize.map{|name| name.capitalize+"!"}
end

def long_planeteer_calls(arr)
  arr.any?{|name| name.length > 4}

end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |name|
  return name if  cheese_types.include?(name)
  end
  nil
end
