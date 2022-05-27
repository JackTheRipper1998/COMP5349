spark-submit \
      --master yarn \
      --deploy-mode client \
       CUAD_data_spark_processing.py \
      -- num-executors 3 \
      -- executor-cores 8 \
      -- executor-memory 12G
	


