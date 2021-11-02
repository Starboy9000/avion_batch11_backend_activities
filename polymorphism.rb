class coin
    def initalize(coinName, quantitiy, price)
        @coinName = coinName
        @quantitiy = quantitiy
        @price = price
    end

    def alert
        puts "The price of #{@coinName} has reached #{@price}, time to go to the moon."
    end
end

class dogeCoin < coin
    def alert
        puts "The price of #{@coinName} has reached #{@price}, time to go to the moon."
    end
end

class shib < dogeCoin
    def scanner2
        puts "The price of #{@coinName} has reached #{@price}, time to go to the moon." 
    end
end

dogeCoin = coin.new("dogeCoin", 100, 1000)
dogeCoin.alert
shib = dogeCoin.new("shib", 100, 1000)
shib.alert
    