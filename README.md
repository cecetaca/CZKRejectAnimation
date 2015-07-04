# CZKRejectAnimation

[![License](https://img.shields.io/cocoapods/l/RZVibrantButton.svg?style=flat)](http://cocoapods.org/pods/RZVibrantButton)
[![Platform](https://img.shields.io/cocoapods/p/RZVibrantButton.svg?style=flat)](http://cocoapods.org/pods/RZVibrantButton)
![language](https://img.shields.io/badge/Language-%20Swift%20-orange.svg)

A very simple animation that can be applied to a UIView object. Normally used to reject information entered by the user in a text field.

Comes with sample project.
Just playing around with Swift.

### How to use

* Drag 'CZKRejectAnimation.swift' to your Xcode project.
* Let the magic happen (?)

Just init and use.

```swift
let reject = CZKRejectAnimationSwift()

//You can use the default values
reject.addDefaultRejectAnimation(yourUIViewSubclass)

//You can customize color and repetitions too
reject.addRejectAnimation(yourUIViewSubclass, repeatCount: 6, backgroundColor: .redColor(), tintColor: .redColor())

```

As you can see, it's a very simple thing. I was just testing around and decided to commit. :-)

### License
MIT
