function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a stack overflow error for large values of x due to the recursive nature of the factorial function.  The stack space is limited, and large recursive calls will eventually exceed this limit.