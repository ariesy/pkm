---
id: tpph2zjpfbnsmh5976o9bbz
title: Java gateway process exited before sending the driver its port number
desc: ''
updated: 1703833101686
created: 1703833015297
---

Add following env variable:
```bash
export PYSPARK_SUBMIT_ARGS="--master local[2] pyspark-shell"
```

Reference:
https://stackoverflow.com/questions/31841509/pyspark-exception-java-gateway-process-exited-before-sending-the-driver-its-po/36367669#36367669