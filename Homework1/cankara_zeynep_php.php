<?php

// 1) Legal Subscripts
$array1 = array(1, 2, 3, 4, 5);  
// as of PHP 5.4
// $array2 = [1, 2, 3, 4, 5]; 

$array1[0];
$array1{0};  

// 2) Element reference range check 
var_dump($array1[100]); // not generates index out of bounds error

// 5) Ragged & Multidimensional 
$multi_dim_arr = array ( array ( 1, 2),
                  array ( 2,4 ));

$ragged_arr = array ( array ( 1, 2, 3),
                  array ( 2,4 ));

// 7) Array init
$array2 = array(1, 2, 3, 4, 5);  

// 8) Slices
$arr = array(1, 2, 3, 4, 5);
$slice = array_slice($arr, 2, 4); // Array ( [0] => 3 [1] => 4 [2] => 5 )


// 9) Operators
// + (Union)
$x = array('key' => 12);
$y = array('value' => 7);
$z = $x + $y;
// == (Equal)
$x = array("key" => 21);
$y = array("key" => "21");
var_dump($x == $y);
// === (Identical)
var_dump($x === $y);
// !=, <> (Not Equal)
var_dump($x != $y);
var_dump($x <> $y);
// !== (Non Identical)
var_dump($x !== $y);


// 10) PHP associative arrays
$assoc_array = array("CS315"=>"Programming Languages", "CS224"=>"Computer Organization"); 


?>