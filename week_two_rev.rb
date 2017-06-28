
print "choose a number between 1 and 9"

def choice
	gets.chomp.to_i
end

if choice == [1,2,3,4,5,6,7,8,9].sample
	 print "you got it"
	elsif 
	 	choice < [1,2,3,4,5,6,7,8,9].sample
	 	print "to low"
	elsif 
		choice > [1,2,3,4,5,6,7,8,9].sample
		print "to high"
end
	