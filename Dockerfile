FROM container-registry.oracle.com/database/express:latest

# Copiar scripts SQL al contenedor
COPY setup.sql /opt/oracle/scripts/startup/
COPY insert_users.sql /opt/oracle/scripts/startup/