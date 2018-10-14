#! /usr/bin/awk

BEGIN {
  FS="|"
  counter=0
};
($5 ~ /Drama/ && $5 ~ /Thriller/) {
 count++
};
END{
  print "There are "count" no. of movies of both Drama and Thriller"
};
