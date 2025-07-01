ticket = Object.new

puts ticket.Object

puts ticket.class        
puts ticket.object_id    
puts ticket.to_s         
puts ticket.inspect      

def ticket.venue
    puts "The venue is banglore"
end
def ticket.performer
    puts "Mark Twain"
end
def ticket.event
    puts "Author's reading"
end
def ticket.price
    puts 5.50
end
def ticket.seat
    "Second Balcony, row J, seat 12"
end
def ticket.date
    puts "01/02/03"
end
ticket.venue
ticket.date