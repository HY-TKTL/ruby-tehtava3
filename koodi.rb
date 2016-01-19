def kertoma(luku)
	n = luku
	luku.times{ |i|
	n = n * i if i > 0
	}
	return n
end