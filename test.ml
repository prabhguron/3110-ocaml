(* Exercise: values [★]
What is the type and value of each of the following OCaml expressions?
7 * (1 + 2 + 3)
"CS " ^ string_of_int 3110 *)

(* answers

int and 42
string and CS 3110

code to check 
7 * (1+2+3)
;;
- : int = 42

"CS " ^ string_of_int 3110;;
- : string = "CS 3110" *)

(* Exercise: operators [★★]

Examine the table of all operators in the OCaml manual (you will have to scroll down to find it on that page).
Write an expression that multiplies 42 by 10.
Write an expression that divides 3.14 by 2.0. Hint: integer and floating-point operators are written differently in OCaml.
Write an expression that computes 4.2 raised to the seventh power. *)

(* answers and code
42 * 10;; output -> int = 420;

3.14 /. 2.0;; output -> float = 1.57;;

4.2 *. 4.2 *. 4.2 *. 4.2 *. 4.2 *. 4.2 *. 4.2;; output -> float = 23053.9333248000075; *)


(* Exercise: equality [★]

Write an expression that compares 42 to 42 using structural equality.
Write an expression that compares "hi" to "hi" using structural equality. What is the result?
Write an expression that compares "hi" to "hi" using physical equality. What is the result? *)

(* Answers an code 


42 = 42;; bool = true
"hi" = "hi";; output bool = true
"hi" == "hi" output bool = false *)





(* Exercise: if [★]
Write an if expression that evaluates to 42 if 2 is greater than 1 and otherwise evaluates to 7. *)

(* answer and code 
 if 2 > 1 then 42 else 7;;
- : int = 42 *)


(* Exercise: double fun [★]

Using the increment function from above as a guide, define a function double that multiplies its input by 2. 
For example, double 7 would be 14. Test your function by applying it to a few inputs. 
Turn those test cases into assertions.


Code and answer 

(fun input -> input * 2) (2);; returns 4 *)


(* Exercise: more fun [★★]

Define a function that computes the cube of a floating-point number. Test your function by applying it to a few inputs.
Define a function that computes the sign (1, 0, or -1) of an integer. Use a nested if expression. Test your function by applying it to a few inputs.
Define a function that computes the area of a circle given its radius. Test your function with assert. *)

(* code and answers
let cube input = input *. input;;
cube 10.0;;

let theSign  sign =  if sign = 1  then  1 else if sign = 0 then 0  else -1;;
theSign 1;; *)

(* let circleArea r = (r *. r) *. 3.14;; *)


(* Exercise: RMS [★★]

Define a function that computes the root mean square of two numbers—i.e., 
. Test your function with assert. *)

(* Answer and code;
let roots x y = sqrt( ((x *. 2.) +. (y *. 2.)) /. 2. ) *)




 