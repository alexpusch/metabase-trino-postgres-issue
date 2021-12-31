CREATE TABLE IF NOT EXISTS example (
   id uuid primary key,
   name varchar,
   field1 varchar,
   field2 int,
   field3 uuid
);

insert into example values ('0b4877ed-22d1-40c9-ad84-f2b26fc357f1', 'row1', 'a', 1, '0b4877ed-22d1-40c9-ad84-f2b26fc357f1');
insert into example values ('1ba363fb-7a4a-43d0-936d-4262dc1212fb', 'row1', 'a', 1, '1ba363fb-7a4a-43d0-936d-4262dc1212fb');
insert into example values ('7ba6b216-2bb9-4da9-8621-ecc5473e08a1', 'row1', 'a', 1, '7ba6b216-2bb9-4da9-8621-ecc5473e08a1');
