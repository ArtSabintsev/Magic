# Magic

### A Swift alternative for Objective-C's DLog macro.

[![CocoaPods](https://img.shields.io/cocoapods/v/Magic.svg)]()  [![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)]() [![SwiftPM Compatible](https://img.shields.io/badge/SwiftPM-Compatible-brightgreen.svg)]()
---

## Background

If you're like me, you miss seeing the filename, method name, and/or line number in your `print` statements in your Swift projects.

Fear not, `Magic` is here to bring you back to the good old days of `DLog`.

This extension was previously known as **PrintlnMagic**.

## Installation

The `master` branch of Magic is compatible with Swift >= v3.1

### CocoaPods
```ruby
pod 'Magic'
```

### Carthage
```swift
github "ArtSabintsev/Magic"
```

### Swift Package Manager
``` swift
.Package(url: "https://github.com/ArtSabintsev/Magic.git", majorVersion: 3)
```

## Setup

Replace all the `print()` statements in your project with `magic()`.

## Example
Before `Magic`, your console will display the following from `print()`:

```

This is a test string.

```

After `Magic`, your console will display the following from `magic()`:

```swift
ViewController.viewDidLoad()[17]: This is a test string.

// Where:
//     ViewController is the filename
//     viewDidLoad() is the name of the function
//     [17] is the line number
```

## Created and maintainted by
[Arthur Ariel Sabintsev](http://www.sabintsev.com)
