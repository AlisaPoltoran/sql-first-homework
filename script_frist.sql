create schema homework;

create table homework.persons
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255) not null,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);

insert into homework.persons
    (name, surname, age, phone_number, city_of_living)
values ('Alisa', 'Poltoran', 25, '2929', 'Saint-Petersburg'),
       ('Paval', 'Pavlov', 55, '1111', 'Saint-Petersburg'),
       ('Ivan', 'Ivanov', 12, '2222', 'Moscow'),
       ('Grisha', 'Grishin', 16, '3333', 'Istanbul'),
       ('Gena', 'Privet', 88, '4444', 'Weligama');
