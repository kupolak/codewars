countToTwenty() {
  a=1
  while [ $a -lt 21 ]
  do
   echo "Count: ${a}"
   a=`expr $a + 1`
  done
}