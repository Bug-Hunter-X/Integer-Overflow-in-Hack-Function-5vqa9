```hack
function foo(x: int): int {
  if (x > 2147483646) { // Check for potential overflow before adding 1
    return 2147483647; //Handle overflow
  } else {
    return x + 1;
  }
}

function bar(x: int): int {
  if (x > 1073741823) { //Check for potential overflow before multiplying by 2
    return 2147483647; // Handle overflow
  } else {
      return foo(x) * 2;
  }
}

function main(): void {
  echo bar(5);
  echo bar(1073741823); // Test case demonstrating previous overflow
}
```