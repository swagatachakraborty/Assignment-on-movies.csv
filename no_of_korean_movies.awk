#! /usr/bin/awk

BEGIN { 
  FS="|"
  count=0
};
 ($8 ~ /Korean/) {
   count+=1
 };
 END{
   print "There are "count" no. of movies are there in the file"
 }
