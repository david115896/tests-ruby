def echo(word)
	return word
end

def shout(word)
	return result=word.upcase
end

def repeat(word,n=2)
	result=word
	n=n-1
	n.times do result = result + " "+ word   
	
	end
	return result
end


def start_of_word(word,n)
return word[0,n]
end


def first_word(sentence)
	return sentence.split[0]
end

def titleize(word)
	return word.split.map.with_index{|x,i| if x=="and"||x=="the"&& i>0  then  x.downcase else x.capitalize end}.join(' ')
end
