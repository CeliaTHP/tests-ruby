def who_is_bigger(a,b,c)

if a == nil || b == nil || c == nil
return "nil detected"
elsif (a > b && a > c)
	return "a is bigger"
elsif (b > a && b > c)
	return "b is bigger"
else
	return "c is bigger"
end
end

def reverse_upcase_noLTA(str)

	return (str.reverse.upcase.tr('TLA',''))
end

def array_42(str)

	str.include?(42)
end

def magic_array(str)

	return str.flatten.reverse.map {|i| i*2}.delete_if{|i|i%3==0}.uniq.sort
end


