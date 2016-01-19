# kirjoita koodi tänne
def kertoma(luku)
tulos = luku

luku.times do |i|
luku = luku - 1
if luku > 0
tulos = tulos * luku
end
end

return tulos
end

r = kertoma(3)
puts r
