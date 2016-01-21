# kirjoita koodi tänne
def kertoma(luku)
  kerto = 1
  luku.times { |i|
    kerto = kerto * (i+1)

  }
  kerto
end

luku = kertoma(3)
puts luku
