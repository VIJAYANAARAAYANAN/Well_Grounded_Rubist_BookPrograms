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

p "aaaaa".match(/a+/)

p "aaaaa".match(/a+?/)
