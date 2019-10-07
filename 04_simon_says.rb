def echo(str)
	return str
	end

def shout(str)
	return str.upcase
	end

def repeat(str, n=2)

	return str unless n > 1
	str + ' ' + repeat(str, n-1)
	end

def start_of_word(str, x)
	str[0...x]
	end

def first_word(str)
	str = str.split.first
	return str
	end

def titleize(str)
   full = str.split(" ")
  full[0].capitalize!
  full[1..-1].each do |word| 
    word.capitalize! unless nop?(word)
  end
  if full.length > 1
    res = full.inject(""){ |line, word| line + " #{word}"}.strip
  else
    str.capitalize
  end
end

private

def nop?(str)
  ["and", "or", "of", "in", "a", "the"].include?(str)
end
