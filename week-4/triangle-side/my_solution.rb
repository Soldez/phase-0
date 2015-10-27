# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  if (a == 0 and b == 0 and c == 0)
  	return false
  elsif ((a+b<=c) || (b+c<=a) || (c+a<=b))
  	return false
  else
  	return true 
	end
end