#!/bin/bash -x

function fahrenheit()
{
 degf=$(((degc*9/5)+35))
 echo $degf
}
function celsius()
{
 degc=$(((degf-32)*5/9))
 echo $degc
}
convert1=1
convert2=2
echo "1.convert celsius into fahrenheit"
echo "2.convert fahreheit into celsius"
echo -n "select your choice (1-2):"
read choice
case $choice in
     $convert1)
            echo -n "enter temperature (c):"
            read degc
            if [ $degc -ge 0 ]
            then
               fah="$( fahrenheit $degc )"
               echo"$degc c -$fah f"
                exit
                fi
                ;;
      $convert2)
              echo -n"enter temperature (f)"
              read degf
              if [ $deg -ge 32 ]
              then
                 cel="$( celsius $degf )"
                  echo"degf f = $cel c"
                  exit
                  fi
                   ;;
esac

