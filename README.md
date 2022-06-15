# RCSceneWebKit

[![CI Status](https://img.shields.io/travis/彭蕾/RCSceneWebKit.svg?style=flat)](https://travis-ci.org/彭蕾/RCSceneWebKit)
[![Version](https://img.shields.io/cocoapods/v/RCSceneWebKit.svg?style=flat)](https://cocoapods.org/pods/RCSceneWebKit)
[![License](https://img.shields.io/cocoapods/l/RCSceneWebKit.svg?style=flat)](https://cocoapods.org/pods/RCSceneWebKit)
[![Platform](https://img.shields.io/cocoapods/p/RCSceneWebKit.svg?style=flat)](https://cocoapods.org/pods/RCSceneWebKit)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Minimum iOS Target：iOS 11.0

## Installation

RCSceneWebKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RCSceneWebKit'
```

## Usage

```Objective-c
    // 实例化 web 控制器，传入url和title
    RCSWebViewController *webVC = [[RCSWebViewController alloc] initWithUrlString:@"https://www.baidu.com" title:@"百度"];
    // self present web 控制器
    [webVC showIn:self];
```

## Author

彭蕾, penglei1@rongcloud.cn

## License

RCSceneWebKit is available under the MIT license. See the LICENSE file for more info.
