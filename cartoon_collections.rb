require "pry"

def roll_call_dwarves(array)
	array.each_with_index{ |item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
	array.map do |element|
		puts "#{element.capitalize}!"
		array << element
	end
	array
end

def long_planeteer_calls(array)
  	if array.any?{|call| call.length > 4}
      TRUE
    else
      FALSE
    end
end

def find_the_cheese(array)
		array.find do |cheese|
			  if cheese == "cheddar" || "camembert" || "gouda"
		    	cheese
	      else
	  	    nil
      	end
   	end
end
