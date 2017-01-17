# kirjoita koodi tänne
def kertoma(luku)
  a = 0
  b = luku
  for i in 1..luku
    a = a + (luku * (b-1))
    b = b - 1
  end
  a
end

