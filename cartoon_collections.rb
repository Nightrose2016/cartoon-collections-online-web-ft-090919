def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | name, i | puts "#{i + 1}. #{dwarves[i]}" }
end

def summon_captain_planet(calls)
  calls.map { | call | "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { | call | call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { | snack | cheese_types.include?(snack) }
end