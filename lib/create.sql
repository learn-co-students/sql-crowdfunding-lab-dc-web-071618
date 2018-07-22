CREATE TABLE projects (
id integer primary key,
title text,
category text,
funding_goal real,
start_date text,
end_date text
);

CREATE TABLE users(
id integer primary key,
name text,
age integer
);

CREATE TABLE pledges(
id integer primary key,
amount real,
user_id integer,
project_id integer
);
