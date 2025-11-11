# Graylog-Offline
Steps for setting up Graylog offline. Currently under development until finalized.

Requirements:
Ubuntu 24.04

Current status
Able to install the three module: MongoDB, Graylog-Datanode and Graylog-Server. All 3 modules with status green running and enabled

Instructions:
The instructions are divided into 3 areas. 

1_MONGODBINSTALL

2_GRAYLOGDATANODEINSTALL

3_GRAYLOGSERVERINSTALL

Step1:
1. Create the 1_MONGODBINSTALL directory
2. Download all of the files in 1_MONGODBINSTALL
3. Execute the script Step1.sh. The scipt will download the reuired files and install them respectivley.

Step2:
1. Create the 2_GRAYLOGDATANODEINSTALL directory
2. Download all of the files in 2_GRAYLOGDATANODEINSTALL
3. Execute the script Step2.sh. The scipt will download the reuired files and install them respectivley.

Step3:
1. Create the 3_GRAYLOGSERVERINSTALL directory
2. Download all of the files in the 3_GRAYLOGSERVERINSTALL
3. Execute the script Step3.sh. The scipt will download the reuired files and install them respectivley.

Current bugs
- During Preflight step no Datanodes found
