--Отсортируйте таблицу courier_actions сначала по колонке courier_id по возрастанию id курьера, потом по колонке action (снова по возрастанию), а затем по колонке time, но уже по убыванию — от самого последнего действия к самому первому. Не забудьте включить в результат колонку order_id.
--Добавьте в запрос оператор LIMIT и выведите только первые 1000 строк результирующей таблицы.
--Поля в результирующей таблице: courier_id, order_id, action, time

SELECT courier_id,
       order_id,
       action,
       time
FROM   courier_actions
ORDER BY courier_id, action, time desc limit 1000