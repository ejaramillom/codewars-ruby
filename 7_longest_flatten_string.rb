def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join 
end

a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"
longest(a, b)
