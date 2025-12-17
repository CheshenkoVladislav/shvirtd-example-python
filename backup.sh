#!/bin/bash

docker run --rm --entrypoint "" -v $(pwd)/backup:/backup \
    --network shvirtd-example-python_backend schnitzler/mysqldump mysqldump \
    --default-auth=mysql_native_password --opt -h db -u root -p"YtReWq4321" \
    --result-file=/backup/dumps.sql virtd