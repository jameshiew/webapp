CREATE DATABASE webapp_db;
CREATE USER webapp with password 'webapp';
ALTER ROLE webapp SET client_encoding TO 'utf8';
ALTER ROLE webapp SET default_transaction_isolation TO 'read committed';
ALTER ROLE webapp SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE webapp_db TO webapp;