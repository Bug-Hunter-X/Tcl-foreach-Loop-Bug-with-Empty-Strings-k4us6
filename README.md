# Tcl foreach Loop Bug with Empty Strings

This repository demonstrates a subtle bug in a Tcl procedure that counts character occurrences. The bug arises when handling empty strings as input to the `foreach` loop.

## Bug Description

The `count_occurrences` procedure, as initially written, fails to correctly handle empty input strings. This results in unexpected behavior or errors.

## Solution

The solution involves adding a check for empty input strings before entering the loop. This ensures the procedure behaves as expected, even with empty input.

## How to reproduce
1. Clone this repository.
2. Run `tclsh bug.tcl` to observe the original buggy behavior.
3. Run `tclsh bugSolution.tcl` to see the corrected version in action.