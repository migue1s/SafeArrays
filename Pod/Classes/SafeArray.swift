//
//  SafeArrays.swift
//  Pods
//
//  Created by Miguel Saiz on 12/10/15.
//
//

import UIKit

public extension Array {
  
  /**
   Get the value at the specified index of an array.
   
   - return The element or nil if out of bounds
  */
  subscript (safe index: Int) -> Element? {
    return indices ~= index ? self[index] : nil
  }
}