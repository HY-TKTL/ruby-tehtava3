# kirjoita koodi tänne
def kertoma(luku)
    kertoma = 1
    luku.times do |i|
        kertoma = (i + 1) * kertoma
    end
    return kertoma
end