SELECT
  date,
  price,
  AVG(price) OVER (ORDER BY date RANGE BETWEEN 5 PRECEDING AND CURRENT ROW) AS running_average
FROM
  stock_prices
