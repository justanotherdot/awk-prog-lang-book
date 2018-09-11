BEGIN { print "NAME  RATE  HOURS"; print "" }
      { printf("%-5s %-d     %-2d\n", $1, $2, $3) }
