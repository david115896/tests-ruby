def who_is_bigger(a, b, c)
	result=""
	if (a== nil || b==nil || c==nil)
		result="nil detected"
	elsif a>b && a>c
                result="a is bigger"
	elsif b>a && b>c
		result="b is bigger"
	else 
		result="c is bigger" 	
	end
	return result
end


def reverse_upcase_noLTA(word)
	result=word.reverse.upcase
	return result.delete "TAL"

end



def array_42(table)
	table.include?(42)
end


def magic_array(table)
	result=table.flatten.sort.uniq.map{|x| if x%3!=0 then x*2 end }.compact
	return result
end

