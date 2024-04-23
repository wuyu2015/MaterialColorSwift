#if canImport(UIKit)
import UIKit
#else
import Cocoa
#endif

public enum MaterialColor {
    static func color(_ hex: UInt32, alpha: CGFloat = 1.0) -> MaterialColor.PlatformColor {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(hex & 0x0000FF) / 255.0
        return MaterialColor.PlatformColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public enum Tailwind {}
}
