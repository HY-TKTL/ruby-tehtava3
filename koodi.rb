# kirjoita koodi tänne
def kertoma(luku)
  tulos = 1
  for i in 2..luku
    tulos = tulos * i
  end
  return tulos
end

puts kertoma(4)