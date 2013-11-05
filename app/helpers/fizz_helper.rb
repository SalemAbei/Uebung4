module FizzHelper
def render_stars(i)

	if i%3 == 0 && i%5 == 0 
		return @fizz_name + @buzz_name
	elsif i%3 == 0 then 
		return @fizz_name 
	elsif i%5 == 0 then 
		return @buzz_name
	else 
		return i
	end

end

end
