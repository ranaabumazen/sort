#!/bin/bash
cat /var/www/html/cpuavgvv  >> /var/www/html/cpusort
sort  -r  -k6 -k4M -k5n  /var/www/html/cpusort 
