#!/bin/bash

kubectl exec -it elasticsearch-0 -- bin/elasticsearch-users useradd elastic_user -r superuser -p elasticPass123
