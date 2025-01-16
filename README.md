# Subtle Objective-C Memory Management Bug

This repository demonstrates a common, yet easily overlooked, memory management error in Objective-C related to object ownership and retain counts. The bug involves improper handling of string objects, potentially leading to crashes or memory leaks. The solution illustrates best practices for avoiding such issues.

## Bug Description
The `bug.m` file shows how failing to properly manage the retain count of an NSString object can cause unexpected behavior.  The issue is exacerbated by the use of the `strong` property.  Improper release of the string can result in a dangling pointer, while retaining the string when it's no longer needed leads to memory leaks.

## Solution
The `bugSolution.m` file provides a corrected version using proper memory management techniques (ARC) to ensure the string is correctly deallocated when no longer needed. 