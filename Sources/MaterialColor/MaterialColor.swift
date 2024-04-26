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
    
    public static func color(color1: MaterialColor.PlatformColor, color2: MaterialColor.PlatformColor, ratio: CGFloat = 0.5, alpha: CGFloat = 1.0) -> MaterialColor.PlatformColor {
        let ratio2 = max(0.0, min(1.0, ratio))
        let ratio1 = 1.0 - ratio2
        
        let color1Components = color1.cgColor.components ?? [0, 0, 0]
        let red1 = color1Components[0]
        let green1 = color1Components[1]
        let blue1 = color1Components[2]
        
        let color2Components = color2.cgColor.components ?? [0, 0, 0]
        let red2 = color2Components[0]
        let green2 = color2Components[1]
        let blue2 = color2Components[2]
        
        let red = ratio1 * red1 + ratio2 * red2
        let green = ratio1 * green1 + ratio2 * green2
        let blue = ratio1 * blue1 + ratio2 * blue2
        
        return MaterialColor.PlatformColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public static func color(hex1: UInt32, hex2: UInt32, ratio: CGFloat = 0.5, alpha: CGFloat = 1.0) -> MaterialColor.PlatformColor {
        let ratio2 = max(0.0, min(1.0, ratio))
        let ratio1 = 1.0 - ratio2
        
        let red1 = CGFloat((hex1 & 0xFF0000) >> 16) / 255.0
        let green1 = CGFloat((hex1 & 0x00FF00) >> 8) / 255.0
        let blue1 = CGFloat(hex1 & 0x0000FF) / 255.0
        
        let red2 = CGFloat((hex2 & 0xFF0000) >> 16) / 255.0
        let green2 = CGFloat((hex2 & 0x00FF00) >> 8) / 255.0
        let blue2 = CGFloat(hex2 & 0x0000FF) / 255.0
        
        let red = ratio1 * red1 + ratio2 * red2
        let green = ratio1 * green1 + ratio2 * green2
        let blue = ratio1 * blue1 + ratio2 * blue2
        
        return MaterialColor.PlatformColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public static func color(tint: MaterialColor.Tint, level: Int = 500, palette: MaterialColor.Palette = .tailwind) -> MaterialColor.PlatformColor {
        if level < 0 || level > 1000 {
            fatalError("Invalid color level \(level)")
        }
        guard let hexValues = MaterialColor.Tailwind.hexValues[tint] else {
            fatalError("Color \(tint) has not been implemented")
        }
        switch level {
        case 0:
            return .white
        case 1000:
            return .black
        case 50:
            return color(hexValues[0])
        case 950:
            return color(hexValues[10])
        default:
            let remainder = CGFloat(level % 100)
            if remainder == 0 {
                // 100, 200, 300, 400, 500, 600, 700, 800, 900
                return color(hexValues[level / 100])
            }
            var lightHex: UInt32 = 0xFFFFFF
            var darkHex: UInt32 = 0x000000
            var ratio: CGFloat = 0
            if level < 50 {
                // 0 ~ 49
                darkHex = hexValues[0]
                ratio = remainder / 50
            } else if level < 100 {
                // 50 ~ 99
                lightHex = hexValues[0]
                darkHex = hexValues[1]
                ratio = (remainder - 50) / 50
            } else if level < 900 {
                // 100 ~ 899
                let index = Int(floor(Float(level) / 100))
                lightHex = hexValues[index]
                darkHex = hexValues[index + 1]
                ratio = remainder / 100
            } else if level < 950 {
                // 900 ~ 949
                lightHex = hexValues[9]
                darkHex = hexValues[10]
                ratio = remainder / 50
            } else {
                // 950 ~ 1000
                lightHex = hexValues[10]
                ratio = (remainder - 50) / 50
            }
            return color(hex1: lightHex, hex2: darkHex, ratio: ratio)
        }
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
    
    public enum Palette {
       case tailwind
   }
   
   public enum Tint {
       case slate
       case gray
       case zinc
       case neutral
       case stone
       case red
       case orange
       case amber
       case yellow
       case lime
       case green
       case emerald
       case teal
       case cyan
       case sky
       case blue
       case indigo
       case violet
       case purple
       case fuchsia
       case pink
       case rose
   }
}
