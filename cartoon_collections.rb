def roll_call_dwarves(list)

  list.each_with_index {|dwarf, num|
  puts "#{num + 1} #{dwarf}"}

end

def summon_captain_planet(calls)# code an argument here
  calls.map {|shouts|
 "#{shouts}!".capitalize
}

end

def long_planeteer_calls(array)
array.any? {|call|
  call.length > 4
}
end

def find_the_cheese(array)
  if
  array.include?("cheddar") == true
  puts "cheddar"
  elsif
    array.include?("gouda") == true
    puts "gouda"
  elsif
    array.include?("camembert") == true
    puts "camembert"
  else
    puts nil
  
end#if
end#method

