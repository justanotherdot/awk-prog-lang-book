{ print $2, $1, $3 }
{ temp = $1; $1 = $2; $2 = temp; print }
{ print $2, $1, $3 }
