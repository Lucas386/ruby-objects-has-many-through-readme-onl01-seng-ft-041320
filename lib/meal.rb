<<<<<<< HEAD
=======
class Waiter

    attr_accessor :waiter, :customer, :total, :tip

    @@all = []

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tipv
    @@all << self
  end

  def self.all
    @@all
  end

end
>>>>>>> d6b88df35033214509c6f8ca3bade8afdf065ebd
