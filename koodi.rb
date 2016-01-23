# kirjoita koodi tänne
def kertoma(luku)
  tulos = 1
  luku.times do |i|
    tulos*=(i+1)
  end
  tulos
end

#5.times do |i|
#  puts i.to_s + ":n kertoma"
#  puts kertoma(i)
#end