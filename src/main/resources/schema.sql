create table if not exists Ingredient(
id varchar(50) not null,
name varchar (50) not null,
type varchar (50) not null
);
create table if not exists Taco (
id identity,
name varchar(50) not null,
created_at timestamp not null
);
create table if not exists Taco_Ingredients (
taco_id bigint not null,
ingredients_id varchar(50) not null
);
alter table Taco_Ingredients
add foreign key (taco_id) references Taco(id);
alter table Taco_Ingredients
add foreign key (ingredients_id) references Ingredient(id);
create table if not exists Taco_Order (
id identity,
name varchar(50) not null,
street varchar(50) not null,
city varchar(50) not null,
state varchar(20) not null,
zip varchar(10) not null,
cc_number varchar(16) not null,
cc_expiration varchar(5) not null,
cccvv varchar(3) not null,
placed_at timestamp not null
);
create table if not exists Taco_Order_Tacos (
tacoOrder bigint not null,
taco bigint not null
);
alter table Taco_Order_Tacos
add foreign key (tacoOrder) references Taco_Order(id);
alter table Taco_Order_Tacos
add foreign key (taco) references Taco(id);
