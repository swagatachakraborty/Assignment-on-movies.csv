#! /usr/bin/awk
 BEGIN{
   FS="|"
   count=0
 };
 ($2 >= 2000){
   count ++ 
 };
 END{
   print "There are "count" no. of movies relies on or after 2000 "
 };

