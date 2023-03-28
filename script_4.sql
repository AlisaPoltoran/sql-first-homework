create table homework.customers
(
    id           SERIAL primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int          not null,
    phone_number varchar(255) not null
);

insert into homework.customers
    (name, surname, age, phone_number)
values ('Alisa', 'Poltoran', 25, '2929'),
       ('Paval', 'Pavlov', 55, '1111'),
       ('Ivan', 'Ivanov', 12, '2222'),
       ('Grisha', 'Grishin', 16, '3333'),
       ('Gena', 'Privet', 88, '4444');