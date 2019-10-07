def add(x,y)

	 x+y
end

def subtract(n1,n2)

	n1-n2
end

def sum(str)
res = 0
str.each {|i|res+=i}
return res
end
	
def multiply(x,y)

	x*y
end

def power(a,b)

	a**b
end

def factorial (n)

if n == 0
	0
elsif n == 1
	1
else
multiply *(1..n)
end
end
