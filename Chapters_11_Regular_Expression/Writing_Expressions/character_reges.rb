#Literal Character
p "say hello" =~ /hello/
p "hell no" =~ /hello/

p "hello world" =~ /Hello/
p "Hello world" =~ /Hello/
p "r u b y" =~ /ruby/  
p "I am vijay" =~ /I vijay/

#special characters
p "hello? how are you" =~ /ello\?/ 

p "colour" =~ /colou?r/
p "color" =~ /colou?r/


#Wild Card Characters in patten building

p /r.b/ =~ "rub"
p /r.b/ =~ "r8b"
p /r.b/ =~ "rb"

p "absdgsefe" =~ /a*/

p "asaaadfa" =~ /a+/

#Brackts
p "bghdqowfs" =~ /[szpq]/

#Caret ^
p "uabcdefg" =~ /[^uiop]/

p /cat|dog/ =~ "cat"    
p /cat|dog/ =~ "cow"

# Quantifiers
p "aa"      =~ /a{3}/    
p "aaaa"    =~ /a{3}/

#Unlimited
p "aaaaaa" =~ /a{2,}/
p "zzzaab" =~ /a{1,3}/


#Character Classes
p /[aeiou]/ =~ "pplea"     
p /[aeiou]/ =~ "x"

p /[a-z]/ =~ "h"      
p /[A-Z]/ =~ "iH" 

p /[0-9]/ =~ "5"   

/[a-zA-Z0-9]/ =~ "A32fsf"  

string = "Peel,Emma,Mrs.,talented amateur"
pattern = /[a-zA-Z]+,[a-zA-Z]+,Mrs?\.,/

p string =~ pattern

p /([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match("Peel,Emma,Mrs.,talented amateur")

p "abdefg".match(/(ab)+/)

p "abbefg".match(/ab+/)
