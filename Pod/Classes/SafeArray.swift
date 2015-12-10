//
//  SafeArrays.swift
//  Pods
//
//  Created by Miguel Saiz on 12/10/15.
//
//

import UIKit

public extension Array {
  subscript (safe index: Int) -> Element? {
    return indices ~= index ? self[index] : nil
  }
}