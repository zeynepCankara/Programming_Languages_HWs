#![allow(unused)]
use std::collections::HashMap;
    // slicing a Vec
    fn main() {

    // Fixed-size array  
    let fixed_size_arr: [i32; 5] = [1, 2, 3, 4, 5];
 

    // 5) multidimensional array
    let mut multi_dim_arr = [[0u8; 6]; 6];
    // ragged array
    let ragged_arr = [[0u8; 4]; 6];

    // 6) max number of subscript: length of array-1
    fixed_size_arr[fixed_size_arr.len()-1];

    // 8) slicing  
    let mut arr = [1, 2, 3];
    let slice = &mut arr[..];
    
    // Rust Operators
    multi_dim_arr[0] = [1,2,3,4,5,6];  
    let rust_arr = [0u8; 32];
    let val = &rust_arr[..];


    // 10) Associative Arrays (HashMap)
    let mut assoc_array = HashMap::new();
    assoc_array.insert("color","blue");
    assoc_array.insert("age", "20");

 
}