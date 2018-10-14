#! /usr/bin/awk

BEGIN {
  FS="|"
  director=""
  print"-----------"
};

($2 ~ /195./ && director !~ $6) {
  director=$6"\n"director
};
END{
  print director
  print"-----------"
};

