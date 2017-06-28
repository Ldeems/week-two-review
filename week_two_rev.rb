
print "choose a number between 1 and 9"

#[1,2,3,4,5,6,7,8,9].sample == two
#gets.chomp.to_i == one
 
one = gets.chomp.to_i
two = [1,2,3,4,5,6,7,8,9].sample
	

if one == two
	 print "you got it" 
	 
	 elsif	one < two
	 	print "to low" 
	
	elsif	one > two
		print "to high"
end


#def blue	
 #blue == [1,2,3,4,5,6,7,8,9].sample
#end
#def red	
 #red == gets.chomp.to_i 
#end


#if red == blue
#	print "you got it"
#elsif  
#	print "wrong"	
#end