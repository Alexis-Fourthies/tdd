def day_trader(prices)
    max_profit = 0
    max_profit_buy_day = 0
    max_profit_sell_day = 0
    prices.each_with_index do |buy_price, buy_day|
      prices.each_with_index do |sell_price, sell_day|
        if sell_day > buy_day && sell_price - buy_price > max_profit
          max_profit = sell_price - buy_price
          max_profit_buy_day = buy_day
          max_profit_sell_day = sell_day
        end
      end
    end
    [max_profit_buy_day, max_profit_sell_day]
  end
