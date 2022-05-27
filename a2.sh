spark-submit \
      --master yarn \
      --deploy-mode client \
      -- num-executors 3 \
      -- executor-cores 8 \
      -- executor-memory 2G \
       CUAD_data_spark_processing.py 

	


