# kirjoita koodi tänne

def kertoma(luku)
  return 0 if luku == 0
  tulos = 1
  luku.times do |i|
    tulos = tulos * luku
    luku = luku-1
  end
  return tulos
end

kertoma(3)
