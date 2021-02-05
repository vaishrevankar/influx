 #!/bin/sh
 kubectl exec influxdb-0 -n monitoring -- bash -c "influx -execute 'SHOW DATABASES'"
 