#if canImport(UIKit)
import UIKit
#else
import Cocoa
#endif

public enum MaterialColor {
    #if canImport(UIKit)
    public typealias PlatformColor = UIColor
    public typealias PlatformImage = UIImage
    #else
    public typealias PlatformColor = NSColor
    public typealias PlatformImage = NSImage
    #endif
    
    public static func color(_ hex: UInt32, alpha: CGFloat = 1.0) -> MaterialColor.PlatformColor {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(hex & 0x0000FF) / 255.0
        return PlatformColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public static func image(color: PlatformColor, size: CGSize) -> PlatformImage {
        #if canImport(UIKit)
        return UIGraphicsImageRenderer(size: size).image { rendererContext in
            color.setFill()
            rendererContext.fill(CGRect(origin: .zero, size: size))
        }
        #else
        let image = NSImage(size: size)
        image.lockFocus()
        color.set()
        NSBezierPath(rect: NSRect(origin: .zero, size: size)).fill()
        image.unlockFocus()
        return image
        #endif
    }
    
    public enum Tailwind {}
}
