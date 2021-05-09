isfullday=1
isparttime=2
randomnumber=$((RANDOM%3))
wageperhr=20
case $randomnumber in $isfulltime)
             $fulldayhr=8
                       ;;
                      $isparttime)
             $partdayhr=8
                       ;;
             *)
               wagehr=0
                       ;;
esac
wage=$(($wageperhr*$wagehr));

