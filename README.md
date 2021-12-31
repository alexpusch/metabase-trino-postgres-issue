# setup 

1. start postgres, trino, metabase, setup postgres schema and data `./setup.sh`
2. open metabase at http://localhost:3000. Set up the account
3. create a metabase data source using the Presto database type:
  - name: trino
  - host: trino
  - port: 8080
  - catalog: postgresql
  - schema: public 
  - username: admin
  - password: *empty*


# issues:
  - query with result field of type uuid fails:
    `select id from example`
  - data model type of fields have "No semantic type" (admin -> Data Model -> trino -> example). 

