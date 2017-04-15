export SPARK_HOME=/opt/spark
export PYTHONPATH=$SPARK_HOME/libexec/python:$SPARK_HOME/libexec/python/build:$PYTHONPATH
PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.10.4-src.zip:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$PYTHONPATH

export PYSPARK_PYTHON=/opt/python/test/bin/python
export PYSPARK_DRIVER_PYTHON=/opt/python/test/bin/jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"