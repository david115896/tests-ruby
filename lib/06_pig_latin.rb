def translate(word)
	word.gsub("qu","*").split.map{|x| if x[0].match?(/[aeiou]/)==false && x[1].match?(/[aeiou]/)==false && x[2].match?(/[aeiou]/)==false then x[3,x.length]+x[0,3]+"ay"   elsif x[0].match?(/[aeiou]/)==false && x[1].match?(/[aeiou]/)==false then x[2,x.length]+x[0,2]+"ay"	elsif x[0].match?(/[aeiou]/)==false then x[1,x.length]+x[0]+"ay" else x+"ay"  end}.join(' ').gsub("*","qu")
	
		
end
 
def s(word)
return word
end


