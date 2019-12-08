# TouchVisualizer

TouchVisualizer is a lightweight pure Swift implementation for visualising touches on the screen. 

## Usage

To start using TouchVisualizer, write the following line wherever you want to start visualising:

```swift
import TouchVisualizer
```

Then invoke visualisation, by calling:

```swift
Visualizer.start()
```

and stop the presentation like this:

```swift
Visualizer.stop()
```
Get touch locations by this:

```swift
Visualizer.getTouches()
```

## Installation and Setup

Follow the instructions on [developer.apple.com](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app) on how to add a Swift Package to your iOS app: [Adding Package Dependencies to Your App](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app)

## Features
- Works with just **a single line of code**!
- Supports multiple fingers.
- Supports multiple `UIWindow`'s.
- Displays touch radius (finger size).
- Displays touch duration.
- Customise the finger-points image and colour.
- Supports iPhone and iPad in both portrait and landscape mode.

## Runtime Requirements

- iOS 9.0 or later
- Swift 5.0 or later
- Xcode 11 or later

## Customisation

TouchVisualizer also has the ability to customize your touch events. Here is an example of what can be customized:

```swift
var config = Configuration()
config.color = UIColor.redColor()
config.image = UIImage(named: "YOUR-IMAGE")
config.showsTimer = true
config.showsTouchRadius = true
config.showsLog = true
Visualizer.start(config)
```

### Configuration properties

|name|type|description|default|
|:----|:----|:----|:----|
| color | `UIColor` | Color of touch point and text. | default color |
| image | `UIImage` | Touch point image. If rendering mode is set to  `UIImageRenderingModeAlwaysTemplate`, the image is filled with color above. | circle image |
| defaultSize| `CGSize` | Default size of touch point.| 60 x 60px |
| showsTimer| `Bool` | Shows touch duration. | false |
| showsTouchRadius | `Bool` | Shows touch radius by scaling touch point. It doesn't work on simulator. | false |
| showsLog | `Bool` | Shows log. | false |

## Licensing
TouchVisualizer is released under the MIT license. Go read the LICENSE file for more information.
This fork of [TouchVisualizer](https://github.com/morizotter/TouchVisualizer) adds support for Swift 5 and higher as well as support for the Swift Package Manager.