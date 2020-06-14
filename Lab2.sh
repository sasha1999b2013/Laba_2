#!/bin/bash

touch MyLab.txt

sed -n 20,41p ~/.bashrc >> MyLab.txt

touch MyLab2.txt

sed 's/#/@/g' MyLab.txt >> MyLab2.txt
