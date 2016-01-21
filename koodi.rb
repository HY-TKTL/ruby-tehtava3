# kirjoita koodi tänne

def kertoma (luku)
  kertoma = 1
  luku.times do |i|
    kertoma = kertoma * (i + 1)
  end
  return kertoma
end