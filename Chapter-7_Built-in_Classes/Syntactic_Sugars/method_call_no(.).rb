class Account
  attr_accessor :amount
  def initialize(amount = 0)
    @amount = amount
  end
  def +(money)
    @amount += money
  end
  def -(money)
    @amount -= money
  end
end

act = Account.new(20)
act += 10
puts act
act = act - 5
puts act
