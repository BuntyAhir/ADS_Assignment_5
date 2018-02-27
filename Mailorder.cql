CREATE TABLE parts (pno int PRIMARY KEY, pname varchar,
  qoh int,
  price    double,
  olevel int);
  
CREATE TABLE orders (ono int PRIMARY KEY,
  cno      int,
  eno      int,
  received date,
  shipped  date);
  