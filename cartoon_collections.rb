def roll_call_dwarves(array)
    array.each_with_index do |name, i|
      puts "#{i+ 1}. #{name}"
    end
end

def summon_captain_planet(array)
    array.map do |call|
      "#{call.capitalize}!"
    end
end

def long_planeteer_calls(array)
 array.any?{|i| if i.length > 4}
 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
