# kirjoita koodi tänne
def kertoma(a)
  if a <= 1
    return a
  else
    a*kertoma(a-1)
  end
end