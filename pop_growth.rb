require 'pry'
def nb_year(p0, percent, aug, p)
    percent = percent.to_f/100
    n = 0
    while p0 < p
      p0 = (p0 * percent + p0 + aug).floor
      n += 1
    end
    n
end

puts nb_year(1000, 2.0, 50, 1214)
