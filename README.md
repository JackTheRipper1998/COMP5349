# COMP5349
First install git on your EMR system:
sudo yum install git


The  using git clone to clone the dataset, .py file and .sh file from my github address:
git clone \
https://github.com/JackTheRipper1998/COMP5349.git

Put the dataset json files on to hdfs, then change the test_data variable according to the json file path on line 145.

After the configuration, just start the program by type "./a2.sh" on the command line to run the script.

A result output file will be create on your current path.