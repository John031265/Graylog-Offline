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

In each area is a text file LinksToFiles.txt. This file contains the links to all of the filews required per step. Download these files and put them in their respective directory and execute respectively Part1.sh, Part.sh and Part3.sh

Step1:
1. Create the 1_MONGODBINSTALL directory
2. Download all files as outlined in the LinksToFiles.txt file
3. Execute the Part1.sh script

Step2:
1. Create the 2_GRAYLOGDATANODEINSTALL directory
2. Download all files as outlined in the LinksToFiles.txt file
3. Execute the Part2.sh script

Step3:
1. Create the 3_GRAYLOGSERVERINSTALL directory
2. Download all files as outlined in the LinksToFiles.txt file
3. Execute the Part3.sh script

Current bugs
- During Preflight step no Datanodes found
