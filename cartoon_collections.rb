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
array.any? {|el| el.length > 4}
 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

    
  
end
