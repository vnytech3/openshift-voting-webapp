oc process -f templates/postgresql-ephemeral-template.yaml -p DATABASE_SERVICE_NAME=db -p POSTGRESQL_USER=postgres -p POSTGRESQL_PASSWORD=postgres -p POSTGRESQL_DATABASE=postgres | oc apply -f -