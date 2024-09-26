SELECT CONCA('Заказ №', ' ', order_id, ' создан ', creation_time::DATE) AS order_info
FROM
  orders
ORDER BY
  order_id ASC
  LIMIT 200
