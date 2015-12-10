# SafeArrays

[![CI Status](http://img.shields.io/travis/Miguel Saiz/SafeArrays.svg?style=flat)](https://travis-ci.org/Miguel Saiz/SafeArrays)
[![Version](https://img.shields.io/cocoapods/v/SafeArrays.svg?style=flat)](http://cocoapods.org/pods/SafeArrays)
[![License](https://img.shields.io/cocoapods/l/SafeArrays.svg?style=flat)](http://cocoapods.org/pods/SafeArrays)
[![Platform](https://img.shields.io/cocoapods/p/SafeArrays.svg?style=flat)](http://cocoapods.org/pods/SafeArrays)

## Usage

On normal swift arrays, subscript them with the word "safe:", if bounds checking fails, then it will return nil.

### Example

```Swift
let testArray = [1,2,3]

// Will return nil
testArray[safe: 4]

// Will crash the app with an "array out of bounds exception".
testArray[4]

```

## Installation

SafeArrays is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SafeArrays"
```

## Author

Miguel Saiz, miguelsaizo@gmail.com

## License

SafeArrays is available under the MIT license. See the LICENSE file for more info.
