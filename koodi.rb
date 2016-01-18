# kirjoita koodi tänne
def kertoma(luku)
	if luku==0 
		return 1
	end

	number = 1

	for i in 1..luku
  		number = number*i
	end

	return number
end