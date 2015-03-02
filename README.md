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
You're done immediately after adding `PrintlnMagic.swift` to your project! 

#### Xcode 6.1/6.2
The results of your existing (e.g., boring) `println()` statements will be overriden in the console with the new format.

#### Xcode 6.3bX (X = 1, 2, etc.)
Replace all instances of `println()` in your project with `magic()`.

#### Example
Before `PrintlnMagic`, your console will display the following from `println()`:

```swift

This is a test string.

```

After `PrintlnMagic`, your console will display the following from `println()` or `magic()`, depending on your version of Xcode:

```swift
ViewController.viewDidLoad()[15]: This is a test string.
// ViewController is the filename
// viewDidLoad() is the name of the function 
// [15] is the line number
``` 

### Created and maintainted by
[Arthur Ariel Sabintsev](http://www.sabintsev.com)
