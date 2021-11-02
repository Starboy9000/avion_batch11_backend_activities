class time
    def initalize (time)
        @time = time 

create table lessons ( 
    id integer primary key,
    name character varying(255) not null,
    description text,
    front_end boolean default false,
    back_end boolean default false,
    price numeric(8, 2) default 0.0,
    created_at timestamp without time zone not null,
    updated_at timestamp without time zone not null
);


create table students ( 
    id integer primary key,
    first_name character varying(255) not null,
    last_name character varying(255) not null,
    age numeric,
    location character varying(255) not null,
    created_at timestamp without time zone not null,
    updated_at timestamp without time zone not null
);


insert into lessons (id, name, description, price, created_at, udpated_at, back_end)
values (1, 'Ruby' 'Ruby is an interpreted, high-level, general-purpose, programming language.', 199.99, current_timestamp, current_timestamp, true);

insert into lessons(id, name, description, price, created_at, updated_at, back_end)
values(1, 'Ruby', 'Ruby is an interpreted, high-level, general-purpose  programming language.', 199.99, current_timestamp,  current_timestamp, true)