 #!/bin/sh
 kubectl exec influxdb-0 -n monitoring -- bash -c "influx -execute 'CREATE DATABASE "$1"'"
 kubectl exec influxdb-0 -n monitoring -- bash -c "influx -execute 'SHOW DATABASES'"
