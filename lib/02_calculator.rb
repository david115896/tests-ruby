def add(num1, num2)
sum=num1 +num2
end

def subtract(num3, num4)
minus=num3-num4
end

def sum(table)
	sum=0
	table.each{|x| sum=sum+x}
	return sum
end

def multiply(num5, num6)
       result=num5*num6	
end

def power(num, fact)
	power_num=1
	1.upto(fact.abs).each{|x| power_num=power_num*num}
	if fact<0
		power_num=1.0/power_num
	end
	return power_num
end

def facto(num)
	sum=1
	1.upto(num).each{|x| sum=sum*x}
	return sum
end


