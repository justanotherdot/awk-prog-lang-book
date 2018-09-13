x=$(awk '/Susie/' emp.data)
y=$(awk '$1 == "Susie"' emp.data)

if [ "$x" = "$y" ]; then
  echo "Lines are equal"
else
  echo "Lines are not equal"
fi
