string = "Hello world"
pattern = /^Hello/
pattern2 = /world$/

p pattern.match(string)
p pattern2.match(string)

string2 = "World Hello"
p pattern.match(string2)

#END OF FILE
p "Hello world".match(/world$/)      
p "world is fun".match(/Ruby$/)     

p "hi\nWorld".match(/\Ahi/)   
p "hi\nWorld".match(/^World/)   
p "Hello\nWorld".match(/\AWorld/) 
