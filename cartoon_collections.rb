def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    num = index + 1
    puts "#{num} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |call|
    call = call.capitalize
    call = "#{call}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |call|
    if call.length
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
