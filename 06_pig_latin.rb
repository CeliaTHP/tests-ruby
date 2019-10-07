def translate(str)
	vowel = ["a","e","i","o","u","y"]
	new = ""
x = str.split()
	full = []


#split
	if str.split().length > 1
	x.each do |x|
	x = translate(x)
	full << x
end
return full.join(" ")
end

#IF VOYELLE 1ST
if vowel.include?(str[0])
	return str+"ay"
#IF CONSONLE 1ST 
	else
	str.length.times do |i|
	if !vowel.include?(str[i])
	new += str[i]
else
#VERIF !VOYELLE
#secure cas qu ch + add str à la FIN de new. (new+ length)
	if str[i-1]=="q" && str[i] == "u" || str[i-1] =="c" && str[i] == "h" #might need sq ?
	new += str[i] #dest prend str de x lenggth
	return str[i+1,str.length]+new+"ay"
	else
	return str[i,str.length]+new+"ay" #concat all
	end
end	
end
end
end
