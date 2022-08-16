require "pry"
class Person 

  attr_accessor :name, :bank_account, :happiness, :hygiene

  def initialize(name, bank_account=25, happiness=8, hygiene=8 )
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end

  def bank_account(amount)
    @bank_account = amount
  end

  def happiness (value)
    if value >= 0 
      @happiness = value
    # elsif value <= 10
    #   @happiness = value
    end
  end

  def hygiene(value)
    if value >= 0
      @hygiene = value
    end
  end

end

faiz = Person.new("Faiz")
faiz.bank_account(90)
faiz.happiness(80)
faiz.hygiene(88)

binding.pry