class BankAccount
  attr_accessor :balance, :status 
  attr_reader :name 
  
  def initialize(account_name)
    @name = account_name
    @balance = 1000 
    @status = "open"
  end 
  
  def deposit(money)
    @balance += money 
  end 
  
  def display_balance 
    puts "Your balance is $#{@balance}."
  end 
  
  def 
end
