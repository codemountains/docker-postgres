create table if not exists users (
    id bigserial not null primary key,
    name varchar(100) not null
);
