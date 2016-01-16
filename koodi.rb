def kertoma(luku)
	luku.times do |i|
		luku = luku * i if i>0
	end
	return luku
end
