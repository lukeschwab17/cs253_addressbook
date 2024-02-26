drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  name text not null,
  email text,
  phone_number text,
  address text
);