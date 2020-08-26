require 'pry'
class CashRegister

attr_accessor :total, :discount, :quantity

  def initialize(discount = 0)
  @total = 0 #CashRegister.new (from spec file) automatically sets total to 0 as starting point.
  @discount = discount #CashRegister.new(20) (from sepc file) sets discount to 20.
    end

  def discount
      @discount
    end

      def total
        @total
        end

        def add_item(title, price)
          @total += price * quantity
          #binding.pry
        end

end
