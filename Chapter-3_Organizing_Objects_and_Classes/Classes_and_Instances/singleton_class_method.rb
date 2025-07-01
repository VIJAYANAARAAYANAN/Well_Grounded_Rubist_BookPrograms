class Ticket
    attr_accessor :name,:price
    def initialize(name,price)
        @name = name
        @price = price
    end
end
def Ticket.get_maxprice_ticket(*tickets)
    tickets.max_by(:price)
end
t1 = Ticket.new("vijay",100)
t2 = Ticket.new("Surya",50)
t3 = Ticket.new("Arjun",10)

puts Ticket.get_maxprice_ticket(t1,t2,t3)