#!/bin/bash
touch  draft.txt 
echo "initial drft" >draft.txt
echo " Append draft" >> draft.txt

cat draft.txt
cp draft.txt draft_backup.txt 

mv draft_backup.txt  final_report.txt 
touch  tumpfile.txt
rm  tumpfile.txt
