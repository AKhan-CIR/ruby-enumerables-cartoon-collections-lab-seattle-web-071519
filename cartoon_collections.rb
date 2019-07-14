def roll_call_dwarves(arr)
    arr.each_with_index() do |name, i|
      puts ">#{i+1}. #{name}"
      i+=1
    end
  end

def summon_captain_planet(arr)
  arr.map do |element|
  element.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  p arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
ans = ["nil"]
cheese_types = ["cheddar", "gouda", "camembert"]
ans = arr & cheese_types
ans.join("")


end
