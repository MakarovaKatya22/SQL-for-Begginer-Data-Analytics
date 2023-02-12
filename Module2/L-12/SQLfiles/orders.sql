CREATE TABLE IF NOT EXISTS magazine."orders" (
    "order_id" INT,
    "customer_id" INT,
    "subscription_id" INT,
    "purchase_date" TIMESTAMP
);
INSERT INTO magazine."orders" VALUES
    (1,3,2,'2017-01-10 00:00:00'),
    (2,2,4,'2017-01-09 00:00:00'),
    (3,3,4,'2017-01-26 00:00:00'),
    (4,9,9,'2017-01-04 00:00:00'),
    (5,7,5,'2017-01-25 00:00:00'),
    (6,8,2,'2017-01-18 00:00:00'),
    (7,5,8,'2017-01-11 00:00:00'),
    (8,9,5,'2017-01-26 00:00:00'),
    (9,4,4,'2017-01-25 00:00:00'),
    (10,1,7,'2017-01-26 00:00:00'),
    (11,5,4,'2017-01-07 00:00:00'),
    (12,3,2,'2017-01-21 00:00:00'),
    (13,3,5,'2017-01-03 00:00:00'),
    (14,6,5,'2017-01-22 00:00:00'),
    (15,1,2,'2017-01-06 00:00:00'),
    (16,1,2,'2017-01-11 00:00:00'),
    (17,3,6,'2017-01-17 00:00:00'),
    (18,3,8,'2017-01-29 00:00:00'),
    (19,4,9,'2017-01-03 00:00:00'),
    (20,1,7,'2017-01-24 00:00:00');
