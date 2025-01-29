#!/bin/bash
rm -rf fol_1 fol_2
mkdir fol_1 fol_2
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

chmod 700 fol_1/1_1.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_3.txt
chmod 777 fol_1/1_2.txt fol_2/2_2.txt

echo "Job completed"
