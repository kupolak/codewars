CREATE TABLE Hello (
    Greeting varchar(255)
);
INSERT INTO Hello (Greeting)
VALUES ('hello world!');
select Greeting from Hello where Greeting = "hello world!"