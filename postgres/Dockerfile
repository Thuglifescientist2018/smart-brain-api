    FROM postgres:18

    # Copy schema files directly into the init directory
    COPY seed/*.sql /docker-entrypoint-initdb.d/
    COPY deploy_schemas.sql /docker-entrypoint-initdb.d/
    COPY tables/*.sql /docker-entrypoint-initdb.d/