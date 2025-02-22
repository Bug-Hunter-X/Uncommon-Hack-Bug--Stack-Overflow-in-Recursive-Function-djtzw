function foo(x: int): int {
  $result = 1;
  for ($i = 1; $i <= x; $i++) {
    $result *= $i;
  }
  return $result;
}

function bar(): void {
  $x = 5;
  $result = foo($x);
  echo $result;
}

//This function is an iterative version of the factorial function. It does not use recursion,
//so it will not cause a stack overflow error, even if the input is large.