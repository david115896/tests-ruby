def translate(word)
	word.split.map{|x| if x[0].match?(/[aeiou]/)==false then x[1,x.length]+x[0]+"ay"end}.join('')
	
		
end
 
def translte(str)
	str.split.map { |x|
	if (x[0] =~ /[aeiouy]/i) then x + "ay"
	elsif (x[0] =~ /[[^aeiouy]]/i && x[1] =~ /[[aeiouy]]/i && x[0..1] != "qu") then x[1..x.length] + x[0] + "ay"
	elsif (x[0..1] =~ /[[^aeiouy]]/i && x[2] =~ /[[aeiouy]]/i && x[1..2] != "qu") then x[2..x.length] + x[0..1] + "ay"
	elsif (x[0..2] =~ /[[^aeiouy]]/i) then x[3..x.length] + x[0..2] + "ay"
	end}.join(' ')
end

def essay
	if word[0].include?(/[aeiouy]/)
           word=word[1,long]+word[0]+"ay"
	   word="1"	
	 elsif word[0]=~/[aeiouy]/ && word[1]=~/[aeiouy]/

	  word=word[2,long]+word[0,1]+"ay"
	 word="2"
	 else
	  word=word+"ay"
	word="3"
	end

end

def s(word)
return word
end


puts translate("apple")
puts translate("tbbay iepay" )

