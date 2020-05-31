require "pry"

def roll_call_dwarves(array)
	array.each_with_index{ |item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
	array.map do |element|
		"#{element.capitalize}!"
	end
end

def long_planeteer_calls(array)
  	if array.any?{|call| call.length > 4}
      TRUE
    else
      FALSE
    end
end

def find_the_cheese(array)
	if array.include?("cheddar") || array.include?("gouda") || array.include?("camembert")
		array.find do |cheese|
        cheese="cheddar" || cheese="gouda" || cheese="camembert"
    end
  else
    nil
end 
