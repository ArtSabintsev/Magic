# PrintlnMagic
## An alternative for Swift's `println()` along the lines of `DLog`

### Background

If you're like me, you miss seeing the filename, method name, and/or line number in your `println()` statements in your Swift projects.

Fear not, `PrintlnMagic` is here to bring you back to the goold old days of `DLog`.

### Changelog (v1.0.0)
- Initial release

### Installation
- **CocoaPods**
  - `pod 'PrintlnMagic'`
  - Make sure to call `import PrintlnMagic` in the files you want to use it. This is a CocoaPods-specific step.
- **Manual**
  - Copy the `PrintlnMagic.swift` file into your project

### Usage
You're done immediately after adding `PrintlnMagic.swift` to your project! 

The results of your existing (e.g., boring) `println()` statements will be overriden in the console with the new format.

**Before `PrintlnMagic`**

```swift

This is a test string.

```

**After `PrintlnMagic`**

```swift
ViewController.viewDidLoad()[15]: This is a test string.
// ViewController is the filename
// viewDidLoad() is the name of the function 
// [15] is the line number
``` 

### Created and maintainted by
[Arthur Ariel Sabintsev](http://www.sabintsev.com)
