select amount as cc from tb_paymentrecord where order_id=(select id from tb_order where order_num='MYSQL_ORDER_NUM');
