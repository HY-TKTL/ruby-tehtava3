# kirjoita koodi tänne

def kertoma(n)
    k = 1;
    n.times do |i|
        k = k*(n-i)
    end
    return k
end
