import delimited list_of_countries, clear varnames(1)

cap program drop rcallstringdist
do D:\repos\stata-rcallstringdist\rcallstringdist.ado

*drop if _n > 40

input str20 country2
"bla"
"blaaaa"
end

rcallstringdist country country2, m(cosine) q(3)

rcallstringdist country, m(jw) q(3) matrix
