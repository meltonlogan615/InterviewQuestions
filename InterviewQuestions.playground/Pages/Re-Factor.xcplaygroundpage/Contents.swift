import Foundation

/**
 Refactor this method below into a single `guard` statement
 */

func divide(_ dividend: Double?, by divisor: Double?) -> Double? {
  if let dividend = dividend {
    if let divisor = divisor {
      return dividend / divisor
    }
  }
  return nil
}

