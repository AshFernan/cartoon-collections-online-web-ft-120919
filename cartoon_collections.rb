defll_call_dwarves# code an argument here
  dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]m
end

def summon_captain_planet# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+ 1}. #{dwarf}"
  end
end

def long_planeteer_calls# code an argument here
  planeteer_calls = %w[earth wind fire water heart]
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end
  summon_captain_planet(planeteer_calls)
end

def long_planeteer_calls(plls)
  planeteer_calls.any? { |call| call.leng