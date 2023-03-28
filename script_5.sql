create table homework.orders
(
    id SERIAL primary key,
    date DATE not null,
    customer_id int,
    product_name varchar(255),
    amount numeric
);

insert into homework.orders
(date, customer_id, product_name, amount)
values ('2022-02-12', 1, 'Potato', 2),
       ('2022-01-13', 2, 'Carrot', 5),
       ('2022-05-01', 3, 'Banana', 10),
       ('2022-06-14', 4, 'Candies', 100500),
       ('2022-09-08', 5, 'Vine', 1);

alter table homework.orders
    add constraint orders_connection foreign key (customer_id)
        references homework.customers (id);