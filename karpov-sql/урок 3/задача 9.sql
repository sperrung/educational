--Для первых 200 записей из таблицы orders выведите информацию в следующем виде (обратите внимание на пробелы):
--Заказ № [id заказа] создан [дата]
--Полученную колонку назовите order_info.

SELECT concat('Заказ № ', order_id, ' создан ', date(creation_time)) as order_info
FROM   orders limit 200