/*Рассчитайте время, когда были совершены первая и последняя доставки заказов в таблице courier_actions.
Колонку с временем первой доставки назовите first_delivery, а колонку с временем последней — last_delivery.
Поля в результирующей таблице: first_delivery, last_delivery
Пояснение:
Обратите внимание, что в таблице с действиями курьеров есть не только записи с временем доставки заказов, но и записи с временем их принятия.*/

SELECT
  MAX (time) AS last_delivery,
  MIN (time) AS first_delivery
FROM courier_actions
WHERE action = 'deliver_order'