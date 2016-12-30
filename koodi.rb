def kertoma(luku)
  b = 1
  luku.times do |i|
    b = b * (luku - i)
  end
  return b
end
