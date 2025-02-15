Add env variables:
```bash
export SPARK_HOME=/usr/local/spark
export PATH=$SPARK_HOME/bin:$PATH
export PYSPARK_SUBMIT_ARGS="--master local[*]"
export PYTHONPATH=$SPARK_HOME/python/:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python/lib/*.zip:$PYTHONPATH
```

Reference:
https://stackoverflow.com/questions/65713299/javapackage-object-is-not-callable-error-executing-explain-in-pyspark-3-0