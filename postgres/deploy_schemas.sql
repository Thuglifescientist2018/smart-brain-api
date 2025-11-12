-- Deploy fresh database tables
\i '/docker-entrypoint-initdb.d/users.sql'
\i '/docker-entrypoint-initdb.d/login.sql'

\i '/docker-entrypoint-initdb.d/seed.sql'