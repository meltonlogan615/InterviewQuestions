import Foundation

/**
 - Write a program that implements an elevator:
 - The program should implement the continuous behavior of an elevator: the control unit software that decides when and where to move the elevator
 - It does not need to be efficient or optimized, it just needs to be correct in the sense that it takes people to the right floors eventually
 - There are many valid solutions
 - It can be written in any language you want, including pseudocode
 - We are not going to run or compile it, the idea is to see an expression of the logic
 - It can be achieved using only basic programming control flow constructs
 - If you're unsure of some detail, just make a reasonable assumption and be prepared to discuss it
 - The below API allows you to instruct the elevator hardware. Note: you do not need to implement this API, just imagine that these functions are implemented for you
 
 * `func isButtonPressed (atFloor: Int) -> Bool`
 * `func isButtonInsideElevatorPressed(ofFloor:Int) -> Bool`
 * `func whatFloorIsTheElevatorAtNow() -> Int`
 * `func goto (floor: Int)`
 * `let TOP_FLOOR = 5`
 */
