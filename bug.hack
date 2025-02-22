function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  $result = foo($x);
  echo $result;
}

//This function will produce a stack overflow error if the input is too large.
//This is because the function is recursive, and each recursive call creates a new stack frame.
//If the input is too large, the stack will overflow, and the program will crash.