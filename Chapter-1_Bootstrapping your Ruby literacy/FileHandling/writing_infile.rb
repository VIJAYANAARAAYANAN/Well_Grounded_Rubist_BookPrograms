puts "Enter the value of celcius"
celcius = gets
farenheit = (celcius.to_i * 9 / 5) + 32
puts "Writing the output value in the file faren.out"
fp = File.new("faren.out", "w")
fp.puts farenheit
fp.close
