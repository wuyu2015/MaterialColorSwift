#if canImport(UIKit)
import UIKit

public extension MaterialColor {
    class PlatformColor: UIColor {
        public func image(size: CGSize) -> UIImage {
            return UIGraphicsImageRenderer(size: size).image { rendererContext in
                self.setFill()
                rendererContext.fill(CGRect(origin: .zero, size: size))
            }
        }
    }
}
#else
import Cocoa

public extension MaterialColor {
    class PlatformColor: NSColor {
        public func image(size: CGSize) -> NSImage {
            let image = NSImage(size: size)
            image.lockFocus()
            self.set()
            NSBezierPath(rect: NSRect(origin: .zero, size: size)).fill()
            image.unlockFocus()
            return image
        }
    }
}
#endif
