#! /usr/bin/awk

BEGIN{
  FS="|"
  };
  ($8 ~ "Spanish"){
    print "Yo "};
  
  ($8 ~ "German"){
    print "Der "};
  
  ($8 ~ "Spanish" || $8 ~ "German"){
    print "- "$1
  };

    
