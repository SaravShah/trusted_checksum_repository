CREATE USER tcr_test;
ALTER USER tcr_test CREATEDB;
CREATE DATABASE tcr_test;
ALTER DATABASE tcr_test OWNER TO tcr_test;
GRANT ALL PRIVILEGES ON DATABASE tcr_test TO tcr_test;
