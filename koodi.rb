# kirjoita koodi tänne
def kertoma(luku)
	tulos = 1
	luku.downto(1){|i|
		tulos = tulos * i
	}
	tulos
end
