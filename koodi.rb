# kirjoita koodi tänne

def kertoma(luku)
  uusiLuku = luku
  puts "uusiLuvun arvo alussa: #{uusiLuku}"
  i=1

  (luku-1).times do
    uusiLuku = uusiLuku * (luku-i)
    i = i+1
  end
  return uusiLuku
end


luku = kertoma(5)
puts "kertoman tulos: #{luku}"