# kirjoita koodi tänne

def kertoma(number)
  if (number > 1)
    return number * kertoma(number - 1)
  end
  return 1
end
