create table userlp3(
    id_userlp3 bigint not null primary key
                    generated always as identity
                    (start with 1, increment by 1),
    username varchar(20) not null,
    password varchar(32) not null
);

create table userinfo(
    id_userinfo bigint not null primary key
                    generated always as identity
                    (start with 1, increment by 1),
    firstname varchar(50),
    lastname varchar(50),
    email varchar(100),
    birthday date,
    picture blob
);

alter table userinfo
add foreign key(id_userinfo)
references userlp3(id_userlp3)
on delete cascade;