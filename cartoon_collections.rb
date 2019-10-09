def roll_call_dwarves (array )
  array.each_with_index do |dwarve,current_index|
  puts (current_index+1).to_s + dwarve  
  end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planet| planet.capitalize+"!" }
  #planeteer_calls.collect! { |planet| puts planet + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
