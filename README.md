# PrintlnMagic
## An alternative for Swift's `println()` along the lines of `DLog`

### Background

If you're like me, you miss seeing the filename, method name, and/or line number in your `println()` statements in your Swift projects.

Fear not, `PrintlnMagic` is here to bring you back to the good old days of `DLog`.

### Changelog (v1.2.0)
- Added `magic` function for Xcode6b3, as `println()` can no longer be overridden.

### Installation
- **CocoaPods**
  - `pod 'PrintlnMagic'`
  - Make sure to call `import PrintlnMagic` in the files you want to use it. This is a CocoaPods-specific step.
- **Manual**
  - Copy the `PrintlnMagic.swift` file into your project

### Usage

#### magic()
Replace all the `println()` statements in your project with `magic()`.

#### println()
Before Xcode 6.3, all instances of `println()` were automaticlaly overridden by the redefined `println()` method in *PrintlnMagic.swift*.

After Xcode 6.3, and thanks to some handy-work on the part of [Jesse Squires](https://github.com/jessesquires) in [Issue #2](https://github.com/ArtSabintsev/PrintlnMagic/issues/2), you can override `println()` using `MyAppName.println()`. In this example, `MyAppName` is the name attached to your `.xcodeproj`.


#### Example
Before `PrintlnMagic`, your console will display the following from `println()`:

```swift

This is a test string.

```

After `PrintlnMagic`, your console will display the following from `magic()` and/or `MyAppName.println()`:

```swift
ViewController.viewDidLoad()[15]: This is a test string.
// ViewController is the filename
// viewDidLoad() is the name of the function 
// [15] is the line number
``` 

### Created and maintainted by
[Arthur Ariel Sabintsev](http://www.sabintsev.com)
