<?php

// PHP Counter Controlled Loops: For, While, Do-While
// @author: Zeynep Cankara
// @course: CS315

// Q1
echo "Q1 <br> ";
for ($q1 = 0.0; $q1 < 1.0; $q1++) {
    echo gettype($q1), "<br>";
}
for ($q1 = 0; $q1 < 1; $q1++) {
    echo gettype($q1), "<br>";
}
// Q2
echo "<br> Q2 ";
for ($a = 0; $a <= 5; $a++) {
    echo "<br> a = $a";
}
echo "<br> Accessing the loop control variable outside of the loop <br>";
echo "a = $a <br>";
// Q3
echo "<br> Q3 <br>";
for ($a = 0; $a <= 10; $a++) {
    $a =  8; // will not update a since now $a refers new variable causing infinite loop
    echo "a = $a";
    break;
}
// Q4
echo " <br> Q4 <br>";
for ($start = 0, $end = 5;$start <= $end;$start++, $end--) {
	echo "start = $start and end = $end";
	echo '<br>';
    $start = 2; // will be 3 at the end of the iteration
}




?>