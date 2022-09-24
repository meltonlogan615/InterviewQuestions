import Foundation

/**
 Currently, all methods below are named `method1`, `method2`, etc.
 
 - Update `MyClass` file by providing relevant names to the class and its methods.
 
 The names which you provide should be appropriate for the functionality defined by the class and method bodies.
*/

class MyClass {
  
  public var left: Int
  public var top: Int
  public var back: Int
  public var right: Int
  public var bottom: Int
  public var front: Int
  
  init (left: Int = 0,
        top: Int = 0,
        back: Int = 0,
        right: Int = 0,
        bottom: Int = 0,
        front: Int = 0) {
    
    self.left = left
    self.top = top
    self.back = back
    self.right = right
    self.bottom = bottom
    self.front = front
  }
  
  public final func method1() -> Bool {
    return (left >= right) || (top >= bottom) || (back >= front)
  }
  
  public final func method2() -> Int {
    return right - left
  }
  
  public final func method3() -> Int {
    return bottom - top
  }
  
  public final func method4() -> Int {
    return front - back
  }
  
  public final func method5() -> Int {
    return (left + right) >> 1
  }
  
  public final func method6() -> Int {
    return (top + bottom) >> 1
  }
  
  public final func method7() -> Int {
    return (back + front) >> 1
  }
  
  public func method8(dx: Int, dy: Int, dz: Int) {
    left += dx
    top += dy
    back += dz
    right += dx
    bottom += dy
    front += dz
  }
  
  public func method9(newLeft: Int, newTop: Int, newBack: Int) {
    right += newLeft - left
    bottom += newTop - top
    front += newBack - back
    left = newLeft
    top = newTop
    back = newBack
  }
  
  public func method10(dx: Int, dy: Int, dz: Int) {
    left += dx
    top += dy
    back += dz
    right -= dx
    bottom -= dy
    front -= dz
  }
  
  public func method11(x:Int, y:Int, z:Int) -> Bool {
    return !method1() && (x >= left) && (x < right) && (y >= top) && (y < bottom) && (z >= back) && (z < front)
  }
  
  public func method12(left: Int,
                       top: Int,
                       back: Int,
                       right: Int,
                       bottom: Int,
                       front: Int) -> Bool {
    return !method1() && (self.left <= left) && (self.top <= top) && (self.back <= back)
    && (self.right >= right) && (self.bottom >= bottom) && (self.front >= front)
  }
  
  public func method13(myClass: MyClass) -> Bool {
    return method12(left: myClass.left, top: myClass.top, back: myClass.back,
                    right: myClass.right, bottom: myClass.bottom, front: myClass.front)
  }
  
  public func method14(first: MyClass, second: MyClass) -> Bool {
    if first.method16(myClass: second) {
      left = max(first.left, second.left)
      top = max(first.top, second.top)
      back = max(first.back, second.back)
      right = min(first.right, second.right)
      bottom = min(first.bottom, second.bottom)
      front = min(first.front, second.front)
      return true
    }
    return false
  }
  
  public func method15(left: Int,
                       top: Int,
                       back: Int,
                       right: Int,
                       bottom: Int,
                       front: Int) -> Bool {
    return (self.left < right) && (left < self.right) && (self.top < bottom)
    && (top < self.bottom) && (self.back < front) && (back < self.front)
  }
  
  public func method16(myClass: MyClass) -> Bool {
    return method15(left: myClass.left, top: myClass.top, back: myClass.back,
                    right: myClass.right, bottom: myClass.bottom, front: myClass.front)
  }
  
}

