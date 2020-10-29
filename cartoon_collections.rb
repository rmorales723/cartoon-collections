

def roll_call_dwarves (elfs)
 elfs.each_with_index do |elfs, index|
    puts "#{index + 1}" "#{elfs}" 
  end
end

def summon_captain_planet (avengers)
  avengers.map { |name| name.capitalize + "!"}
 end

def long_planeteer_calls (words)
  words.any? { |words| words.length > 4 }
end

any_cheese = ["gum", "twigs", "cheddar", "branches"]

def find_the_cheese(any_cheese)
  cheeses = ["gouda", "cheddar", "camembert"]

  any_cheese.find do |cheese|
    cheeses.include?(cheese)
  end
end

find_the_cheese(any_cheese)