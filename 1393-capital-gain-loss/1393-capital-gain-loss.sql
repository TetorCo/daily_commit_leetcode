# Write your MySQL query statement below
SELECT
    stock_name,
    SUM(IF(operation='Sell', price, price*(-1))) as capital_gain_loss
FROM Stocks
GROUP BY stock_name ;