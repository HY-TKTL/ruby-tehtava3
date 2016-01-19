# kirjoita koodi tänne
def kertoma(luku)
  if (luku <= 1)
    return 1
  else
    luku * kertoma(luku - 1)
  end
end

luku = kertoma(3)
puts luku