# pgdb - Postgres 9.4.0 Instance

## Summary - Postgres 9.4.0 instance

Start the 9.4 postgres daemon.  You have the opportunity to mount /var/local/pgsql/data for
the postgres database to manage your own persistence.  Port 5432 is exposed.

## Dependencies
* tacodata/postgresdev - basic postgres environment

## EXPOSE

* 5000 (inherited from tacodata/pythondev)
* 5432 (inherited from tacodata/postgresdev)

## VOLUME

* /var/local/pgsql/data - mount point for database, if omitted then the built in mount is used.
* /var/local/pgsql/log - mount point for database logs, if omitted then the built in mount is used.

## Run example:
```
docker run -d -p 5432:5432 -it --rm tacodata/postgresdev /bin/bash
```

