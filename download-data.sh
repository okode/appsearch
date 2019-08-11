#!/bin/bash

echo -n "Downloading data "
for first in {a..z}
do
    curl -s "https://www.themealdb.com/api/json/v1/1/search.php?f=${first}" | jq -s '[.[][][]]' >> data.json
    echo -n "."
done

echo " Done!"