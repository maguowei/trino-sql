# trino-sql

```bash
# run trinodb
$ docker run -d --rm -p 8080:8080 -v "${PWD}"/etc:/etc/trino --name trino trinodb/trino

# connect mongodb
$  docker exec -it trino trino --catalog mongodb --schema local
> select * from startup_log
```

## Ref

- [trinodb/trino](https://github.com/trinodb/trino)
  - [Trino Docker Image](https://github.com/trinodb/trino/tree/master/core/docker)
