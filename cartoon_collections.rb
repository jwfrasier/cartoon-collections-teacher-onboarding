def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(element)
  element.collect do |element_to_capitalize|
    element_to_capitalize.capitalize + "!"
  end
end

def long_planeteer_calls(calls_greater_than_4)
  calls_greater_than_4.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(ingredients_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{
    |cheese|
    if ingredients_list.include?(cheese)
      return cheese
    else
      return nil
    end
  }
  
  # the array below is here to help
  
end