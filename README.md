# MaterialColorSwift

MaterialColorSwift is a Swift package inspired by [Material Design](https://m2.material.io/design/color/the-color-system.html#color-usage-and-palettes) and [Tailwind CSS](https://tailwindcss.com/docs/customizing-colors).

## Introduction


In Material Design, colors are divided into a series of levels ranging from 50 to 900. Each level represents the same color, with increasing levels indicating greater depth and saturation.

In the implementation of Tailwind CSS, the preset color palette is divided into: slate, gray, zinc, neutral, stone, red, orange, amber, yellow, lime, green, emerald, teal, cyan, sky, blue, indigo, violet, purple, fuchsia, pink, and rose, covering most design needs.


## Installation

You can integrate MaterialColorSwift into your Xcode project using Swift Package Manager:

1. In Xcode, select "File" -> "Swift Packages" -> "Add Package Dependency..."
2. Enter the URL of this repository: https://github.com/wuyu2015/MaterialColorSwift.git
3. Follow the prompts to complete the integration process.

## Usage

You can use these colors in your Swift code like this:

```swift
import MaterialColor

// We love Tailwind.
let myColor = MaterialColor.Tailwind.pink500

// Or make a new color based on Tailwind.
let let zinc250 = MaterialColor.color(.zinc, level: 250)

// Or blend two colors to create a new one.
let grape = MaterialColor.color(.red, .blue, ratio: 0.75)
```

## Contributing

Contributions to MaterialColorSwift are welcome! If you have any suggestions, feature requests, or bug reports, please create an issue or submit a pull request.

## License

MaterialColorSwift is available under the MIT license.

---

# MaterialColorSwift

## 简介

MaterialColorSwift 是一个山寨了 [Material Design](https://m2.material.io/design/color/the-color-system.html#color-usage-and-palettes)  和 [Tailwind CSS](https://tailwindcss.com/docs/customizing-colors) 的 swift package。

在 Material Design 中，颜色值被分为从 50 到 900 的一系列级别。每个颜色级别都代表了相同的颜色，随着级别的增加，颜色的深度和饱和度也会增加。

在 Tailwind CSS 的实现里，预设调色板被分为：青灰、灰、锌、中性、石头、红、橙、黄、酸橙、绿、翡翠、青绿、青、天蓝、蓝、靛蓝、紫罗兰、紫、品红、粉红、玫瑰，以覆盖大多数设计需求。

## 安装

您可以使用 Swift Package Manager 将 MaterialColorSwift 集成到您的 Xcode 项目中：

1. 在 Xcode 中，选择 "File" -> Swift Packages" -> ""Add Package Dependency..."
2. 输入此 URL：https://github.com/wuyu2015/MaterialColorSwift.git
3. 按照提示完成集成过程。

## 使用

```swift
import MaterialColor

// 我爱 Tailwind。
let myColor = MaterialColor.Tailwind.pink500

// 或者根据 Tailwind 创建新的颜色。
let let zinc350 = MaterialColor.color(.zinc, level: 350)

// 或者混合 2 种颜色生成新的颜色。
let grape = MaterialColor.color(.red, .blue, ratio: 0.75)
```

##  贡献
欢迎提建议、报 Bug、创建 issue、提交 pull request。

##  许可
MaterialColorSwift 使用 MIT 许可证。
