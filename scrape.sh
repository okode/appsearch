#!/bin/bash

for first in {a..z}
do
    curl -s "https://www.themealdb.com/api/json/v1/1/search.php?f=${first}" | jq -s '.[][]' >> data.json
done
