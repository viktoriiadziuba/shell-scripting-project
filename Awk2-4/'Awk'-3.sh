#!/usr/bin/env bash
 awk '{
  avg=$2+$3+$4;
 avg= avg/3;
 if(avg >80 && avg <=90) grade="A";
else if(avg >60) grade="B";
else grade="FAIL";
 print $0,":",grade;
 ;}'

