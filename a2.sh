spark-submit \
      --master yarn \
      --deploy-mode client \
      -- num-executors 3 \
       CUAD_data_spark_processing.py


