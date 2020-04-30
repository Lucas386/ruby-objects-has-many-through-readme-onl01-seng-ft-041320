<<<<<<< HEAD
=======
class Waiter

  attr_accessor :name, :year_of_exp

    @@all = Array.new

    def initialize(name, year_of_exp)
      @name = name
      @year_of_exp = year_of_exp
      @@all << self
    end

    def self.all
      @@all
    end

end
>>>>>>> d6b88df35033214509c6f8ca3bade8afdf065ebd
