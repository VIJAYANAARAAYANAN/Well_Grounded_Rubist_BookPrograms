# Quantifiers 

p "aaaa".match(/a*/)        
p "bbb".match(/a*/)          

p "aaaa".match(/a+/)         
p "bbb".match(/a+/)          

p "color".match(/colou?r/)
p "colour".match(/colou?r/)
p "colr".match(/colou?r/)

p "aaaa".match(/a{4}/)
p "aaa".match(/a{4}/)     

p "aaaaaaa".match(/a{3,}/)
p "aa".match(/a{3,}/)        

p "aaaa".match(/a{2,4}/)

#GREEDY
string = "abc!def!ghi!"
pattern = /.+!/

res = string.match(pattern)
p res

#LAZY
patt = /.+?!/
res1 = string.match(patt)
p res1
