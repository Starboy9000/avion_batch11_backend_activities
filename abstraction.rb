class Coins

    def Coins(quantitiy, price)
    @quantitiy = quantitiy
    @price = price
    end

    def total_amount
        total_price
    end

    private 
    def total_price
        @price * @quantitiy
    end

end

puts Coins.new(100, 1000).total_amount


