# LCCycleBanner
An infinite scroll control implemented with two views.

## Requirements

- **iOS 9.0+**
- **Swift 4.0+**

>  Programming in Objective-C? Try [LCInfiniteScrollView](https://github.com/iLiuChang/LCInfiniteScrollView) for a more conventional set of APIs.

## Features

- Supports infinite scrolling.
- Reuse with two views.
- Support for custom reuse views.

## Usage

### Init

```swift
let banner = CycleBannerView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 200))
banner.delegate = self
banner.autoScroll = true
self.view.addSubview(banner)
```

### Custom reuse view

```swift
func cycleBannerView(_ cycleBannerView: CycleBannerView, displayReusableView view: UIView, forIndex index: Int) {
    view.backgroundColor = colors[index]
}

func reusableView(in cycleBannerView: CycleBannerView) -> UIView {
    return UIView()
}
```

## Installation

### CocoaPods

To integrate LCCycleBanner into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'LCCycleBanner'
```

### Manual

1. Download everything in the LCCycleBanner folder;
2. Add (drag and drop) the source files in LCCycleBanner to your project.

## License

LCCycleBanner is provided under the MIT license. See LICENSE file for details.

