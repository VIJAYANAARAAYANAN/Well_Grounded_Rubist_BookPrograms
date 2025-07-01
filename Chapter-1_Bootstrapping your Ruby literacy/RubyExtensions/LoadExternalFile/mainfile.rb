puts "This is the main (master) execution file"
#the execution of the child file will happen over here with the help of the load -which loads another ruby file for execution
load "childfile.rb"
load "../childfile.rb"
puts "Execution the master file...."