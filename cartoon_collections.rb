def roll_call_dwarves(dwarve)
  dwarve.each.with_index(1) do |dwarve, index|
    puts "#{index}. #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_call|
    planeteer_call.capitalize() + "!"
  }
end

def long_planeteer_calls(long_calls)
  long_calls.any? 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
