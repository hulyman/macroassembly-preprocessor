ENTER MACRO N=1
$start: ld r10,N
 ldb a,#10
 wd #0
 ldb a,#13
 wd #0
 incr x,r10
 jlt $start
ENTER
ENTER 2
