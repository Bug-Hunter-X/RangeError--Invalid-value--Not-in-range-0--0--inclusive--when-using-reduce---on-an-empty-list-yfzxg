# Dart `reduce()` Error with Empty List

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element to operate; otherwise, it throws a `RangeError`. 

The `bug.dart` file contains code that reproduces the error. The `bugSolution.dart` file offers a solution to handle this scenario gracefully.

## How to reproduce the bug

1. Clone the repository
2. Run `bug.dart` using the Dart VM.

You will observe a `RangeError` exception being thrown.

## Solution

The `bugSolution.dart` file shows how to safely handle empty lists using a conditional check before calling `reduce()`.