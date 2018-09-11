    { pay = pay + $2 * $3 }
END { print NR, "employees"
      print "total pay is", pay
      if (NR != 0) { print "average pay is", pay/NR }
    }
