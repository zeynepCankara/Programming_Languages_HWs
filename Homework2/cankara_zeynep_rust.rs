#![allow(unused)]
 
fn main() {

    // Rust Counter Controlled Loops: For, While, Do-While
    // @author: Zeynep Cankara
    // @course: CS315
    
      // Q2
      println!("Q2");  
      for x in 0..3 {
          println!("{}", x); // x: i32
      }
      //println!("{}", x); // not referencable outside of the loop
      // Q3 
      println!("Q3");  
      for mut x in 0..3 {
          x = 3;  
          println!("{}", x); // x: i32
      }
      println!("Q4");  
      let mut start = 0;
      let mut end = 5;
      for mut x in start..end {
          end = 3;
          start = 12;
          println!("{}", x); // x: i32
      }
 
}