<?php

function f($x){
  $f = sqrt($x) + 1 - (1/2*exp($x));
  return $f;
};

echo "Low : ";
$a = trim(fgets(STDIN));
echo "High : ";
$b = trim(fgets(STDIN));
echo "Stop : ";
$n = trim(fgets(STDIN));

$x = 0;
while($x <= $b) {
    echo $x ,"   ", f($x) ,"\n";
    $x = $x + $n;
}
?>
