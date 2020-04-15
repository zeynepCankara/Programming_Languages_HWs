#![allow(unused)]
use std::collections::HashMap;
    // slicing a Vec
    fn main() {

    // 1) Legal Subscripts
    let array1: [i32; 5] = [1, 2, 3, 4, 5];
    array1[0];
    
    // 2) Element reference range check 
    // array1[array1.len()] // indec out of bounds error

    // 5) Ragged & Multidimensional 
    let mut multi_dim_arr = [[0u8; 2]; 2];
    // ragged array
    let ragged_arr = [[0u8; 3]; 2];

    // 7) Array init
    let array2: [i32; 5] = [1, 2, 3, 4, 5];

    // 8) Slices
    let mut arr = [3, 4];
    let slice = &mut arr[..]; // [3, 4]

    // 9) Operators
    multi_dim_arr[0] = [1, 2]; // []=  
    let rust_arr = [0u8; 32]; // []
    let val = &rust_arr[..]; //&[]

    // 10) Associative arrays
    let mut assoc_array = HashMap::new();
    assoc_array.insert("CS315","Programming Languages");
    assoc_array.insert("CS224","Computer Organization");
 
}