
CREATE KEYSPACE people WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };


CREATE TABLE people.subscribers (
    id uuid PRIMARY KEY,
    email TEXT,
    first_name TEXT,
    last_name TEXT
);
